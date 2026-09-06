.class public final synthetic La/dr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/hqi;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/hqi;I)V
    .locals 0

    .line 2
    iput p3, p0, La/dr6;->a:I

    iput-object p1, p0, La/dr6;->b:La/hjc0;

    iput-object p2, p0, La/dr6;->c:La/hqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/hjc0;La/hqi;La/u64;)V
    .locals 0

    .line 1
    const/16 p3, 0x12

    iput p3, p0, La/dr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dr6;->b:La/hjc0;

    iput-object p2, p0, La/dr6;->c:La/hqi;

    return-void
.end method

.method public synthetic constructor <init>(La/hqi;La/hjc0;I)V
    .locals 0

    .line 3
    iput p3, p0, La/dr6;->a:I

    iput-object p1, p0, La/dr6;->c:La/hqi;

    iput-object p2, p0, La/dr6;->b:La/hjc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/xv8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, La/xv8;->b:La/wv8;

    .line 16
    .line 17
    iget-object v4, v1, La/xv8;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v5, La/wv8;->d:La/wv8;

    .line 20
    .line 21
    iget-object v6, v0, La/dr6;->c:La/hqi;

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    sget-object v7, La/r1z;->c1:La/r1z;

    .line 26
    .line 27
    sget-object v8, La/yqk;->c:La/yqk;

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x3dc

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const v11, 0x7f130763

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v6 .. v16}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La/iw8;

    .line 45
    .line 46
    invoke-direct {v1, v0}, La/iw8;-><init>(La/tqk;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v0, La/wv8;->e:La/wv8;

    .line 51
    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, La/wv8;->b:La/wv8;

    .line 61
    .line 62
    if-ne v3, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, La/wv8;->c:La/wv8;

    .line 66
    .line 67
    if-ne v3, v0, :cond_2

    .line 68
    .line 69
    sget-object v7, La/r1z;->g:La/r1z;

    .line 70
    .line 71
    const-wide/16 v14, 0x2710

    .line 72
    .line 73
    const/16 v16, 0x15e

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const v11, 0x7f130668

    .line 79
    .line 80
    .line 81
    const v12, 0x7f131608

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v6 .. v16}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, La/kw8;

    .line 90
    .line 91
    invoke-direct {v1, v0}, La/kw8;-><init>(La/tqk;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    sget-object v0, La/mw8;->a:La/mw8;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, La/hjc0;->b:La/k0j0;

    .line 104
    .line 105
    invoke-virtual {v2}, La/hjc0;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v7, -0x1

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v8, :cond_15

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, La/vu8;

    .line 127
    .line 128
    iget-wide v11, v8, La/vu8;->a:J

    .line 129
    .line 130
    iget-object v8, v8, La/vu8;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v11, v12}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const/4 v14, 0x0

    .line 137
    if-eqz v13, :cond_5

    .line 138
    .line 139
    const v11, 0x7f131552

    .line 140
    .line 141
    .line 142
    new-array v12, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v11, v12}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-wide/32 v15, 0x5265c00

    .line 150
    .line 151
    .line 152
    add-long/2addr v15, v11

    .line 153
    invoke-static/range {v15 .. v16}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    const v11, 0x7f13178a

    .line 160
    .line 161
    .line 162
    new-array v12, v10, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v11, v12}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v13, La/cim0;

    .line 170
    .line 171
    invoke-direct {v13, v11, v12}, La/cim0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    sget-object v11, La/w2i;->b:La/w2i;

    .line 175
    .line 176
    const/16 v12, 0x3c

    .line 177
    .line 178
    invoke-static {v13, v11, v14, v12}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :goto_1
    new-instance v12, La/dw8;

    .line 183
    .line 184
    invoke-direct {v12, v11}, La/dw8;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move v12, v10

    .line 195
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_4

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    add-int/lit8 v15, v12, 0x1

    .line 206
    .line 207
    if-ltz v12, :cond_14

    .line 208
    .line 209
    check-cast v13, La/dx8;

    .line 210
    .line 211
    move-object/from16 p0, v14

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ne v14, v9, :cond_7

    .line 218
    .line 219
    sget-object v12, La/bbf0;->a:La/bbf0;

    .line 220
    .line 221
    :goto_3
    move-object/from16 v28, v12

    .line 222
    .line 223
    move-object v12, v11

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    if-nez v12, :cond_8

    .line 226
    .line 227
    sget-object v12, La/bbf0;->b:La/bbf0;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    sub-int/2addr v14, v9

    .line 235
    if-ne v12, v14, :cond_9

    .line 236
    .line 237
    sget-object v12, La/bbf0;->d:La/bbf0;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    sget-object v12, La/bbf0;->c:La/bbf0;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    iget-wide v10, v13, La/dx8;->a:J

    .line 244
    .line 245
    move-wide/from16 v16, v10

    .line 246
    .line 247
    iget-wide v9, v1, La/xv8;->d:J

    .line 248
    .line 249
    cmp-long v9, v16, v9

    .line 250
    .line 251
    if-nez v9, :cond_a

    .line 252
    .line 253
    const/16 v25, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/16 v25, 0x0

    .line 257
    .line 258
    :goto_5
    if-eqz v25, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :cond_b
    iget-object v9, v13, La/dx8;->d:La/oy8;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_13

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    if-eq v9, v14, :cond_12

    .line 274
    .line 275
    const/4 v14, 0x2

    .line 276
    if-eq v9, v14, :cond_f

    .line 277
    .line 278
    const/4 v14, 0x3

    .line 279
    const v10, 0x7f040ba8

    .line 280
    .line 281
    .line 282
    const v11, 0x7f040ba7

    .line 283
    .line 284
    .line 285
    if-eq v9, v14, :cond_e

    .line 286
    .line 287
    const/4 v14, 0x4

    .line 288
    if-eq v9, v14, :cond_d

    .line 289
    .line 290
    const/4 v14, 0x5

    .line 291
    if-ne v9, v14, :cond_c

    .line 292
    .line 293
    new-instance v16, La/cw8;

    .line 294
    .line 295
    move v14, v7

    .line 296
    move-object v9, v8

    .line 297
    iget-wide v7, v13, La/dx8;->a:J

    .line 298
    .line 299
    invoke-static {v11, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v11}, La/f8e0;->k(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v20

    .line 307
    invoke-static {v10, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v10}, La/f8e0;->k(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v22

    .line 315
    const/4 v10, 0x0

    .line 316
    new-array v11, v10, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const v10, 0x7f1313cf

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    const/4 v10, 0x0

    .line 334
    new-array v11, v10, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const v10, 0x7f1313cb

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const v19, 0x7f080877

    .line 350
    .line 351
    .line 352
    move-wide/from16 v17, v7

    .line 353
    .line 354
    invoke-direct/range {v16 .. v28}, La/cw8;-><init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/bbf0;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    move-object/from16 v27, v2

    .line 358
    .line 359
    move-object v7, v9

    .line 360
    :goto_7
    move-object/from16 v2, v16

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_d
    move v14, v7

    .line 369
    move-object v9, v8

    .line 370
    const v7, 0x7f040b0f

    .line 371
    .line 372
    .line 373
    new-instance v16, La/cw8;

    .line 374
    .line 375
    iget-wide v10, v13, La/dx8;->a:J

    .line 376
    .line 377
    const v8, 0x7f040b3b

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v8}, La/f8e0;->k(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v20

    .line 388
    invoke-static {v7, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {v7}, La/f8e0;->k(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v22

    .line 396
    const/4 v7, 0x0

    .line 397
    new-array v8, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const v7, 0x7f1313d0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v7, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v25

    .line 414
    const/4 v7, 0x0

    .line 415
    new-array v8, v7, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const v7, 0x7f1313cc

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const v19, 0x7f080877

    .line 431
    .line 432
    .line 433
    move-wide/from16 v17, v10

    .line 434
    .line 435
    invoke-direct/range {v16 .. v28}, La/cw8;-><init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/bbf0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    move v14, v7

    .line 440
    move-object v9, v8

    .line 441
    new-instance v16, La/cw8;

    .line 442
    .line 443
    iget-wide v7, v13, La/dx8;->a:J

    .line 444
    .line 445
    invoke-static {v11, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-static {v11}, La/f8e0;->k(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v20

    .line 453
    invoke-static {v10, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static {v10}, La/f8e0;->k(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v22

    .line 461
    const/4 v10, 0x0

    .line 462
    new-array v11, v10, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const v10, 0x7f1313d1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v24

    .line 475
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v25

    .line 479
    const/4 v10, 0x0

    .line 480
    new-array v11, v10, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const v10, 0x7f1313cc

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const v19, 0x7f080876

    .line 496
    .line 497
    .line 498
    move-wide/from16 v17, v7

    .line 499
    .line 500
    invoke-direct/range {v16 .. v28}, La/cw8;-><init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/bbf0;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_f
    move v14, v7

    .line 506
    move-object v9, v8

    .line 507
    iget-boolean v7, v13, La/dx8;->f:Z

    .line 508
    .line 509
    const v10, 0x7f040b1e

    .line 510
    .line 511
    .line 512
    const v11, 0x7f040b1a

    .line 513
    .line 514
    .line 515
    if-eqz v7, :cond_10

    .line 516
    .line 517
    move-object v7, v9

    .line 518
    iget-wide v8, v13, La/dx8;->a:J

    .line 519
    .line 520
    invoke-static {v11, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-static {v11}, La/f8e0;->k(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v19

    .line 528
    invoke-static {v10, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-static {v10}, La/f8e0;->k(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v21

    .line 536
    const/4 v10, 0x0

    .line 537
    new-array v11, v10, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const v10, 0x7f1313ce

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v23

    .line 550
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    new-instance v16, La/bw8;

    .line 555
    .line 556
    move-wide/from16 v17, v8

    .line 557
    .line 558
    move-object/from16 v26, v28

    .line 559
    .line 560
    invoke-direct/range {v16 .. v26}, La/bw8;-><init>(JJJLjava/lang/String;Ljava/lang/String;ZLa/bbf0;)V

    .line 561
    .line 562
    .line 563
    :goto_8
    move-object/from16 v27, v2

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_10
    move-object v7, v9

    .line 568
    iget v8, v13, La/dx8;->g:I

    .line 569
    .line 570
    iget-wide v10, v13, La/dx8;->a:J

    .line 571
    .line 572
    if-lez v8, :cond_11

    .line 573
    .line 574
    const v8, 0x7f1313ce

    .line 575
    .line 576
    .line 577
    new-instance v16, La/aw8;

    .line 578
    .line 579
    const v9, 0x7f040b1a

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v9}, La/f8e0;->k(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v20

    .line 590
    const v9, 0x7f040b1e

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-static {v9}, La/f8e0;->k(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v22

    .line 601
    const/4 v9, 0x0

    .line 602
    new-array v8, v9, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const v9, 0x7f1313ce

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v25

    .line 615
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    iget v8, v13, La/dx8;->g:I

    .line 620
    .line 621
    move/from16 v17, v8

    .line 622
    .line 623
    move-wide/from16 v18, v10

    .line 624
    .line 625
    move-object/from16 v24, v28

    .line 626
    .line 627
    invoke-direct/range {v16 .. v26}, La/aw8;-><init>(IJJJLa/bbf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_11
    move-wide/from16 v18, v10

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    new-instance v8, La/ew8;

    .line 635
    .line 636
    const v9, 0x7f040b1a

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-static {v9}, La/f8e0;->k(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v20

    .line 647
    const v9, 0x7f040b1e

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-static {v9}, La/f8e0;->k(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v22

    .line 658
    new-array v9, v10, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const v10, 0x7f1313ce

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v25

    .line 671
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v26

    .line 675
    const v17, 0x7f080872

    .line 676
    .line 677
    .line 678
    move-object/from16 v16, v8

    .line 679
    .line 680
    move-object/from16 v24, v28

    .line 681
    .line 682
    invoke-direct/range {v16 .. v26}, La/ew8;-><init>(IJJJLa/bbf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_12
    move v14, v7

    .line 687
    move-object v7, v8

    .line 688
    new-instance v16, La/cw8;

    .line 689
    .line 690
    iget-wide v8, v13, La/dx8;->a:J

    .line 691
    .line 692
    const v10, 0x7f040b97

    .line 693
    .line 694
    .line 695
    invoke-static {v10, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-static {v10}, La/f8e0;->k(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v20

    .line 703
    const v10, 0x7f040b99

    .line 704
    .line 705
    .line 706
    invoke-static {v10, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-static {v10}, La/f8e0;->k(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v22

    .line 714
    const/4 v10, 0x0

    .line 715
    new-array v11, v10, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    const v10, 0x7f1313ca

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v24

    .line 728
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v25

    .line 732
    const/4 v10, 0x0

    .line 733
    new-array v11, v10, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    const v10, 0x7f1313cd

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v10, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v26

    .line 746
    const/16 v27, 0x1

    .line 747
    .line 748
    const v19, 0x7f080a37

    .line 749
    .line 750
    .line 751
    move-wide/from16 v17, v8

    .line 752
    .line 753
    invoke-direct/range {v16 .. v28}, La/cw8;-><init>(JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/bbf0;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_13
    move v14, v7

    .line 759
    move-object v7, v8

    .line 760
    new-instance v8, La/ew8;

    .line 761
    .line 762
    iget-wide v9, v13, La/dx8;->a:J

    .line 763
    .line 764
    const v11, 0x7f040b3b

    .line 765
    .line 766
    .line 767
    invoke-static {v11, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    invoke-static {v11}, La/f8e0;->k(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v20

    .line 775
    const v11, 0x7f040b0f

    .line 776
    .line 777
    .line 778
    invoke-static {v11, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    invoke-static {v11}, La/f8e0;->k(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v22

    .line 786
    move-object/from16 v27, v2

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    new-array v2, v11, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const v11, 0x7f13030a

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v11, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v25

    .line 802
    invoke-static {v13, v6}, La/oag;->I(La/dx8;Z)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v26

    .line 806
    const v17, 0x7f080a3c

    .line 807
    .line 808
    .line 809
    move-object/from16 v16, v8

    .line 810
    .line 811
    move-wide/from16 v18, v9

    .line 812
    .line 813
    move-object/from16 v24, v28

    .line 814
    .line 815
    invoke-direct/range {v16 .. v26}, La/ew8;-><init>(IJJJLa/bbf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :goto_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-object v8, v7

    .line 824
    move-object v11, v12

    .line 825
    move v7, v14

    .line 826
    move v12, v15

    .line 827
    move-object/from16 v2, v27

    .line 828
    .line 829
    const/4 v9, 0x1

    .line 830
    const/4 v10, 0x0

    .line 831
    move-object/from16 v14, p0

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :cond_14
    move-object/from16 p0, v14

    .line 836
    .line 837
    invoke-static {}, La/avb;->p()V

    .line 838
    .line 839
    .line 840
    throw p0

    .line 841
    :cond_15
    new-instance v2, La/gw8;

    .line 842
    .line 843
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-boolean v1, v1, La/xv8;->c:Z

    .line 848
    .line 849
    if-nez v1, :cond_17

    .line 850
    .line 851
    sget-object v1, La/wv8;->b:La/wv8;

    .line 852
    .line 853
    if-ne v3, v1, :cond_16

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_16
    const/4 v9, 0x0

    .line 857
    goto :goto_b

    .line 858
    :cond_17
    :goto_a
    const/4 v9, 0x1

    .line 859
    :goto_b
    invoke-direct {v2, v7, v0, v9}, La/gw8;-><init>(ILa/g0v;Z)V

    .line 860
    .line 861
    .line 862
    return-object v2
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/njg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, La/njg;->d:La/qig;

    .line 16
    .line 17
    iget-object v3, v3, La/qig;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/lit8 v11, v8, 0x1

    .line 48
    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    check-cast v9, La/dja0;

    .line 52
    .line 53
    new-instance v12, La/dfk;

    .line 54
    .line 55
    int-to-long v13, v8

    .line 56
    new-instance v15, La/pfk;

    .line 57
    .line 58
    iget-object v8, v9, La/dja0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v15, v8}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-wide v8, v1, La/njg;->e:J

    .line 68
    .line 69
    cmp-long v8, v8, v13

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    sget-object v8, La/mfk;->b:La/mfk;

    .line 74
    .line 75
    :goto_1
    move-object/from16 v18, v8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sget-object v8, La/mfk;->a:La/mfk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-direct/range {v12 .. v20}, La/dfk;-><init>(JLa/vfk;Ljava/lang/Integer;ZLa/mfk;La/tdk;La/zd5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v8, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_d

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, La/dja0;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v8, La/dja0;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const-string v13, ""

    .line 150
    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, La/j470;

    .line 158
    .line 159
    iget-object v14, v12, La/j470;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v12, La/j470;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const-string v24, "-"

    .line 168
    .line 169
    if-nez v16, :cond_3

    .line 170
    .line 171
    move-object/from16 v17, v24

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    move-object/from16 v17, v14

    .line 175
    .line 176
    :goto_5
    iget-object v14, v12, La/j470;->b:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v14, v10, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    sget-object v10, La/x9t;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v14}, La/x9t;->b(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    :goto_6
    move-object/from16 v18, v13

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_6
    const-string v10, "playerlogo/"

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-static {v14, v10, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    const-string v10, "%s/%s"

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    const-string v10, "%s/playerlogo/%s"

    .line 220
    .line 221
    :goto_7
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 222
    .line 223
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 224
    .line 225
    filled-new-array {v7, v14}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v14, 0x2

    .line 230
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v13, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    goto :goto_6

    .line 239
    :goto_8
    iget-object v7, v12, La/j470;->h:La/dyp0;

    .line 240
    .line 241
    iget v10, v7, La/dyp0;->b:I

    .line 242
    .line 243
    if-nez v10, :cond_8

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_8
    invoke-static {v7}, La/en50;->T(La/dyp0;)La/hyp0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget v7, v7, La/hyp0;->b:I

    .line 253
    .line 254
    move/from16 v20, v7

    .line 255
    .line 256
    :goto_9
    const v7, 0x7f07065d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, La/hjc0;->d(I)I

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    const v7, 0x7f07071e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, La/hjc0;->d(I)I

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    const v7, 0x7f070668

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v7}, La/hjc0;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    iget-object v7, v12, La/j470;->e:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v19, v15

    .line 280
    .line 281
    new-instance v15, La/eig;

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    invoke-direct/range {v15 .. v23}, La/eig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v7, v19

    .line 289
    .line 290
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v10, v12, La/j470;->g:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_9

    .line 300
    .line 301
    move-object/from16 v10, v24

    .line 302
    .line 303
    :cond_9
    const v13, 0x7f0706d2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v13}, La/hjc0;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const v15, 0x7f07063c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v15}, La/hjc0;->d(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    new-instance v15, La/fig;

    .line 318
    .line 319
    invoke-direct {v15, v14, v10, v13, v7}, La/fig;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v12, La/j470;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_a

    .line 329
    .line 330
    move-object/from16 v10, v24

    .line 331
    .line 332
    :cond_a
    const v13, 0x7f0706d2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13}, La/hjc0;->d(I)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    const v13, 0x7f07063c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v13}, La/hjc0;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    new-instance v13, La/fig;

    .line 349
    .line 350
    invoke-direct {v13, v14, v10, v3, v7}, La/fig;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v12, La/j470;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_b

    .line 360
    .line 361
    move-object/from16 v3, v24

    .line 362
    .line 363
    :cond_b
    const v10, 0x7f0706d2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v10}, La/hjc0;->d(I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const v12, 0x7f07063c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v12}, La/hjc0;->d(I)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    new-instance v14, La/fig;

    .line 378
    .line 379
    invoke-direct {v14, v10, v3, v12, v7}, La/fig;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v15, v13, v14}, [La/fig;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, v17

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v10, 0x1

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_c
    move-object/from16 v17, v3

    .line 400
    .line 401
    move v3, v10

    .line 402
    new-instance v7, La/ijg;

    .line 403
    .line 404
    new-instance v8, La/dig;

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    new-array v12, v10, [Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v14, v2, La/hjc0;->b:La/k0j0;

    .line 410
    .line 411
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const v15, 0x7f13143f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v15, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const v15, 0x7f0706ff

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v15}, La/hjc0;->d(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-direct {v8, v12, v3}, La/dig;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    new-instance v3, La/dig;

    .line 433
    .line 434
    new-array v12, v10, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const v10, 0x7f131528

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v10, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v2, v15}, La/hjc0;->d(I)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-direct {v3, v10, v12}, La/dig;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    new-instance v10, La/dig;

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    new-array v15, v12, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const v12, 0x7f131766

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v12, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const v14, 0x7f0706ff

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v14}, La/hjc0;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-direct {v10, v12, v14}, La/dig;-><init>(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    filled-new-array {v8, v3, v10}, [La/dig;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v11}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v9}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-instance v10, La/fig;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-direct {v10, v12, v13, v12, v13}, La/fig;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v7, v3, v8, v9, v10}, La/ijg;-><init>(La/m4;La/g0v;La/g0v;La/fig;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move v7, v12

    .line 509
    move-object/from16 v3, v17

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_d
    move-object/from16 v17, v3

    .line 515
    .line 516
    iget-boolean v2, v1, La/njg;->b:Z

    .line 517
    .line 518
    iget-object v0, v0, La/dr6;->c:La/hqi;

    .line 519
    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    new-instance v1, La/pjg;

    .line 523
    .line 524
    sget-object v19, La/r1z;->g:La/r1z;

    .line 525
    .line 526
    const-wide/16 v26, 0x2710

    .line 527
    .line 528
    const/16 v28, 0x15e

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const v23, 0x7f130668

    .line 537
    .line 538
    .line 539
    const v24, 0x7f131608

    .line 540
    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    invoke-static/range {v18 .. v28}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0}, La/pjg;-><init>(La/tqk;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_e
    move-object/from16 v18, v0

    .line 555
    .line 556
    iget-boolean v0, v1, La/njg;->c:Z

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    new-instance v0, La/pjg;

    .line 561
    .line 562
    sget-object v19, La/r1z;->g:La/r1z;

    .line 563
    .line 564
    const-wide/16 v26, 0x0

    .line 565
    .line 566
    const/16 v28, 0x3de

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const v23, 0x7f130665

    .line 575
    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    invoke-static/range {v18 .. v28}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, La/pjg;-><init>(La/tqk;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_f
    iget-boolean v0, v1, La/njg;->a:Z

    .line 590
    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    sget-object v0, La/qjg;->a:La/qjg;

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iget-wide v1, v1, La/njg;->e:J

    .line 601
    .line 602
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-wide/from16 v29, v1

    .line 607
    .line 608
    move-object v2, v4

    .line 609
    move-wide/from16 v4, v29

    .line 610
    .line 611
    new-instance v1, La/ojg;

    .line 612
    .line 613
    move v6, v0

    .line 614
    invoke-direct/range {v1 .. v6}, La/ojg;-><init>(La/g0v;La/g0v;JI)V

    .line 615
    .line 616
    .line 617
    return-object v1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/zet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, La/zet;->a:Z

    .line 16
    .line 17
    iget-object v4, v1, La/zet;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v0, La/cft;->a:La/cft;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v3, v1, La/zet;->b:Z

    .line 25
    .line 26
    iget-object v5, v0, La/dr6;->c:La/hqi;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, La/bft;

    .line 31
    .line 32
    sget-object v6, La/r1z;->g:La/r1z;

    .line 33
    .line 34
    const-wide/16 v13, 0x2710

    .line 35
    .line 36
    const/16 v15, 0x15e

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const v10, 0x7f130668

    .line 42
    .line 43
    .line 44
    const v11, 0x7f131608

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, La/bft;-><init>(La/tqk;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, La/bft;

    .line 63
    .line 64
    sget-object v6, La/r1z;->g:La/r1z;

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/16 v15, 0x3de

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const v10, 0x7f130665

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, La/bft;-><init>(La/tqk;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, La/dft;

    .line 87
    .line 88
    new-instance v3, La/bet;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v7, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v8, v2, La/hjc0;->b:La/k0j0;

    .line 98
    .line 99
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v9, 0x7f131787

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v9, 0x11

    .line 111
    .line 112
    invoke-direct {v3, v7, v9}, La/bet;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, La/bet;

    .line 116
    .line 117
    new-array v9, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v10, 0x7f131309

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const v10, 0x800003

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v9, v10}, La/bet;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v9, La/bet;

    .line 137
    .line 138
    new-array v11, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const v12, 0x7f130458

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-direct {v9, v11, v10}, La/bet;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, La/bet;

    .line 155
    .line 156
    new-array v12, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v13, 0x7f13066a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v11, v8, v10}, La/bet;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v3, v7, v9, v11}, [La/bet;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v7, La/l6m;->a:La/l6m;

    .line 181
    .line 182
    new-instance v8, La/j4a;

    .line 183
    .line 184
    const-string v9, ""

    .line 185
    .line 186
    invoke-direct {v8, v9}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, La/x3a;

    .line 190
    .line 191
    const/4 v10, 0x6

    .line 192
    invoke-direct {v9, v8, v6, v6, v10}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    invoke-static {v4, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, La/det;

    .line 221
    .line 222
    new-instance v11, La/z3e0;

    .line 223
    .line 224
    iget-object v12, v10, La/det;->g:Ljava/lang/String;

    .line 225
    .line 226
    iget-wide v13, v10, La/det;->e:J

    .line 227
    .line 228
    invoke-direct {v11, v12}, La/z3e0;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, La/b8i0;

    .line 232
    .line 233
    iget-object v15, v10, La/det;->b:Ljava/lang/String;

    .line 234
    .line 235
    move/from16 p0, v5

    .line 236
    .line 237
    iget-object v5, v10, La/det;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 p1, v4

    .line 240
    .line 241
    const v4, 0x7f070652

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, La/hjc0;->d(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    const v8, 0x7f0706af

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8}, La/hjc0;->d(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-direct {v12, v4, v15, v8, v5}, La/b8i0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, La/qab;

    .line 261
    .line 262
    iget-object v5, v10, La/det;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v4, v5}, La/qab;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, La/n2i;

    .line 268
    .line 269
    new-instance v8, La/dim0;

    .line 270
    .line 271
    invoke-direct {v8, v13, v14}, La/dim0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    sget-object v10, La/w2i;->b:La/w2i;

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    const/16 v4, 0x3c

    .line 280
    .line 281
    invoke-static {v8, v10, v15, v4}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object/from16 v18, v11

    .line 286
    .line 287
    new-instance v11, La/dim0;

    .line 288
    .line 289
    invoke-direct {v11, v13, v14}, La/dim0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v10, v15, v4}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v5, v8, v4}, La/n2i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    new-array v4, v4, [La/z3a;

    .line 301
    .line 302
    aput-object v18, v4, p0

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    aput-object v12, v4, v8

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    aput-object v17, v4, v8

    .line 309
    .line 310
    const/4 v8, 0x3

    .line 311
    aput-object v5, v4, v8

    .line 312
    .line 313
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move/from16 v5, p0

    .line 321
    .line 322
    move-object/from16 v4, p1

    .line 323
    .line 324
    move-object/from16 v8, v16

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_3
    move-object/from16 p1, v4

    .line 328
    .line 329
    new-instance v4, La/aft;

    .line 330
    .line 331
    invoke-direct {v4, v3, v6, v7, v9}, La/aft;-><init>(Ljava/util/List;Ljava/util/ArrayList;La/l6m;La/x3a;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, La/zet;->d:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_4

    .line 341
    .line 342
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_4

    .line 347
    .line 348
    new-instance v1, La/uyk;

    .line 349
    .line 350
    new-instance v3, La/be20;

    .line 351
    .line 352
    new-instance v5, La/cyk;

    .line 353
    .line 354
    const v6, 0x7f040b3b

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v2}, La/hjc0;->b(ILa/hjc0;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, La/f8e0;->k(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    const/4 v6, 0x1

    .line 366
    const v7, 0x7f080708

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    sget-object v9, La/zd20;->a:La/zd20;

    .line 371
    .line 372
    invoke-direct/range {v5 .. v11}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v5}, La/be20;-><init>(La/cyk;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v3}, La/uyk;-><init>(La/ee20;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_4
    sget-object v1, La/wyk;->a:La/wyk;

    .line 383
    .line 384
    :goto_1
    invoke-direct {v0, v4, v1}, La/dft;-><init>(La/aft;La/xyk;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/rmu;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, La/rmu;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v0, La/vmu;->a:La/vmu;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, La/rmu;->c:Z

    .line 23
    .line 24
    iget-object v4, v0, La/dr6;->c:La/hqi;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v0, La/tmu;

    .line 29
    .line 30
    sget-object v5, La/r1z;->g:La/r1z;

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const/16 v14, 0x3de

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const v9, 0x7f130665

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v4 .. v14}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, La/tmu;-><init>(La/tqk;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-boolean v0, v1, La/rmu;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, La/umu;

    .line 57
    .line 58
    sget-object v5, La/r1z;->g:La/r1z;

    .line 59
    .line 60
    const-wide/16 v12, 0x2710

    .line 61
    .line 62
    const/16 v14, 0x15e

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const v9, 0x7f130668

    .line 68
    .line 69
    .line 70
    const v10, 0x7f131608

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v4 .. v14}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, La/umu;-><init>(La/tqk;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, La/smu;

    .line 83
    .line 84
    iget-object v1, v1, La/rmu;->d:La/mmu;

    .line 85
    .line 86
    iget-object v1, v1, La/mmu;->a:Ljava/util/List;

    .line 87
    .line 88
    new-instance v3, La/bno;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    new-array v5, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v2, La/hjc0;->b:La/k0j0;

    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v7, 0x7f1309e3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, La/eno;

    .line 107
    .line 108
    const v8, 0x7f0706db

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8}, La/eno;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v8, La/ywb;->a:La/ywb;

    .line 115
    .line 116
    invoke-direct {v3, v5, v7}, La/bno;-><init>(Ljava/lang/String;La/eno;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, La/jxb;

    .line 120
    .line 121
    new-array v7, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v8, 0x7f1309e5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v5, v7}, La/jxb;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, La/jxb;

    .line 138
    .line 139
    new-array v8, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v9, 0x7f1309e6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v7, v8}, La/jxb;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, La/jxb;

    .line 156
    .line 157
    new-array v9, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const v10, 0x7f131136

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, La/jxb;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, La/jxb;

    .line 174
    .line 175
    new-array v10, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v10, 0x7f1309e4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v10, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v9, v4}, La/jxb;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, La/jxb;

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    invoke-direct {v4, v6}, La/jxb;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v5, v7, v8, v9, v4}, [La/jxb;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v9, :cond_3

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, La/cja0;

    .line 233
    .line 234
    new-instance v11, La/h9d0;

    .line 235
    .line 236
    iget-wide v12, v9, La/cja0;->a:J

    .line 237
    .line 238
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v2}, La/hjc0;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const/4 v13, 0x5

    .line 247
    invoke-direct {v11, v13, v9, v10, v12}, La/h9d0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, La/cja0;

    .line 278
    .line 279
    new-instance v8, La/wzh;

    .line 280
    .line 281
    iget-object v9, v7, La/cja0;->b:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v11, 0xe

    .line 284
    .line 285
    invoke-direct {v8, v9, v10, v11}, La/wzh;-><init>(Ljava/lang/String;La/ywb;I)V

    .line 286
    .line 287
    .line 288
    new-instance v9, La/wzh;

    .line 289
    .line 290
    iget-object v12, v7, La/cja0;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v9, v12, v10, v11}, La/wzh;-><init>(Ljava/lang/String;La/ywb;I)V

    .line 293
    .line 294
    .line 295
    new-instance v12, La/wzh;

    .line 296
    .line 297
    iget-object v13, v7, La/cja0;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v12, v13, v10, v11}, La/wzh;-><init>(Ljava/lang/String;La/ywb;I)V

    .line 300
    .line 301
    .line 302
    new-instance v13, La/wzh;

    .line 303
    .line 304
    iget-object v14, v7, La/cja0;->e:Ljava/util/List;

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x3e

    .line 309
    .line 310
    const-string v15, " "

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-direct {v13, v7, v10, v11}, La/wzh;-><init>(Ljava/lang/String;La/ywb;I)V

    .line 321
    .line 322
    .line 323
    new-instance v7, La/wzh;

    .line 324
    .line 325
    invoke-direct {v7, v6, v10, v11}, La/wzh;-><init>(Ljava/lang/String;La/ywb;I)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v8, v9, v12, v13, v7}, [La/wzh;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_4
    sget-object v1, La/zxo0;->a:La/zxo0;

    .line 341
    .line 342
    new-instance v1, La/ayo0;

    .line 343
    .line 344
    invoke-direct {v1, v3, v5, v4, v2}, La/ayo0;-><init>(La/bno;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, La/smu;-><init>(La/ayo0;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dpu;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, La/dpu;->a:Z

    .line 16
    .line 17
    iget-object v4, v1, La/dpu;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v0, La/hpu;

    .line 22
    .line 23
    invoke-direct {v0}, La/hpu;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-boolean v3, v1, La/dpu;->c:Z

    .line 28
    .line 29
    iget-object v5, v0, La/dr6;->c:La/hqi;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v0, La/fpu;

    .line 34
    .line 35
    sget-object v6, La/r1z;->g:La/r1z;

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/16 v15, 0x3de

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const v10, 0x7f130665

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, La/fpu;-><init>(La/tqk;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-boolean v0, v1, La/dpu;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, La/gpu;

    .line 62
    .line 63
    sget-object v6, La/r1z;->g:La/r1z;

    .line 64
    .line 65
    const-wide/16 v13, 0x2710

    .line 66
    .line 67
    const/16 v15, 0x15e

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const v10, 0x7f130668

    .line 73
    .line 74
    .line 75
    const v11, 0x7f131608

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v5 .. v15}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, La/gpu;-><init>(La/tqk;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, La/s3c;->a:La/s3c;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-boolean v0, v1, La/dpu;->e:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, La/s3c;->b:La/s3c;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, La/s3c;->c:La/s3c;

    .line 104
    .line 105
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, La/enu;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, La/enu;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    packed-switch v6, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    const-string v6, "3"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-array v5, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v2, La/hjc0;->b:La/k0j0;

    .line 158
    .line 159
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v8, 0x7f131347

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    const-string v6, "2"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-array v5, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, v2, La/hjc0;->b:La/k0j0;

    .line 183
    .line 184
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v8, 0x7f130c5d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_3

    .line 196
    :pswitch_2
    const-string v6, "1"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    :goto_2
    const-string v5, "-"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-array v5, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, v2, La/hjc0;->b:La/k0j0;

    .line 210
    .line 211
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v8, 0x7f131770

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_3
    new-instance v6, La/fnu;

    .line 223
    .line 224
    iget-object v8, v4, La/enu;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v9, v4, La/enu;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v10, v4, La/enu;->k:Z

    .line 229
    .line 230
    new-instance v11, La/dnu;

    .line 231
    .line 232
    new-array v12, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v13, v2, La/hjc0;->b:La/k0j0;

    .line 235
    .line 236
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const v14, 0x7f13134e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v14, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v14, v4, La/enu;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v11, v12, v14}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, La/dnu;

    .line 253
    .line 254
    new-array v14, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const v15, 0x7f131349

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v15, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v15, v4, La/enu;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v12, v14, v15}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v14, La/dnu;

    .line 273
    .line 274
    new-array v15, v7, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const v7, 0x7f131348

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v7, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-direct {v14, v7, v5}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v14

    .line 291
    new-instance v14, La/dnu;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    new-array v15, v7, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const v7, 0x7f131351

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v7, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget-object v15, v4, La/enu;->j:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v14, v7, v15}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v15, La/dnu;

    .line 313
    .line 314
    move-object/from16 p1, v2

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    new-array v2, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v7, 0x7f13134a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v7, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v7, v4, La/enu;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v15, v2, v7}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, La/dnu;

    .line 336
    .line 337
    move-object/from16 p0, v3

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    new-array v3, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v7, 0x7f131345

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v7, v4, La/enu;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v2, v3, v7}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, La/dnu;

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    new-array v2, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v7, 0x7f131346

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v7, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v7, v4, La/enu;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v3, v2, v7}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, La/dnu;

    .line 382
    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    new-array v3, v7, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const v7, 0x7f13134c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v4, v4, La/enu;->g:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v2, v3, v4}, La/dnu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    move-object v13, v5

    .line 407
    filled-new-array/range {v11 .. v18}, [La/dnu;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v6, v2, v8, v9, v10}, La/fnu;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_8
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, La/epu;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1}, La/epu;-><init>(La/s3c;La/g0v;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/htx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, La/htx;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v1, La/htx;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v7, La/gsx;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    new-array v9, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, v2, La/hjc0;->b:La/k0j0;

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v11, 0x7f131224

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v7, v9}, La/gsx;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v1, La/htx;->k:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v11, La/fzs;

    .line 51
    .line 52
    const/16 v12, 0xf

    .line 53
    .line 54
    invoke-direct {v11, v12}, La/fzs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v11}, La/gb00;->c(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    const-string v14, "#"

    .line 81
    .line 82
    const-string v13, "\u202d"

    .line 83
    .line 84
    const-string v15, " > "

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    if-eqz v12, :cond_d

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const/16 v23, 0x1

    .line 103
    .line 104
    move-object/from16 v8, v22

    .line 105
    .line 106
    check-cast v8, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    new-instance v3, La/nsx;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move/from16 v24, v4

    .line 122
    .line 123
    invoke-static {v8}, La/wqg;->X(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object/from16 v25, v5

    .line 128
    .line 129
    move/from16 v26, v6

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    new-array v6, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v10, v4, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v8}, La/wqg;->W(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-array v0, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v6, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v4, v0}, La/nsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-static {v12, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v21, v5, 0x1

    .line 189
    .line 190
    if-ltz v5, :cond_8

    .line 191
    .line 192
    check-cast v6, La/jw10;

    .line 193
    .line 194
    move-object/from16 v27, v3

    .line 195
    .line 196
    iget-object v3, v6, La/jw10;->e:La/mlx;

    .line 197
    .line 198
    move-object/from16 v35, v4

    .line 199
    .line 200
    iget-object v4, v6, La/jw10;->b:La/tlx;

    .line 201
    .line 202
    move-object/from16 v36, v12

    .line 203
    .line 204
    iget-object v12, v6, La/jw10;->i:Ljava/lang/Long;

    .line 205
    .line 206
    move-object/from16 v37, v1

    .line 207
    .line 208
    sget-object v1, La/mlx;->b:La/mlx;

    .line 209
    .line 210
    if-ne v3, v1, :cond_1

    .line 211
    .line 212
    if-eqz v12, :cond_0

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v28

    .line 218
    goto :goto_2

    .line 219
    :cond_0
    move-wide/from16 v28, v18

    .line 220
    .line 221
    :goto_2
    cmp-long v1, v28, v18

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    move/from16 v1, v23

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_1
    const/4 v1, 0x0

    .line 229
    :goto_3
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    invoke-static {v5, v3, v1}, La/wqg;->a0(IIZ)La/bbf0;

    .line 236
    .line 237
    .line 238
    move-result-object v33

    .line 239
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Double;

    .line 244
    .line 245
    move/from16 v28, v1

    .line 246
    .line 247
    invoke-static {v4}, La/wqg;->b0(La/tlx;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move-object/from16 v29, v3

    .line 252
    .line 253
    move-object/from16 v30, v4

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    new-array v4, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v10, v1, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v29, :cond_2

    .line 267
    .line 268
    sget-object v3, La/mvb;->s2:La/mvb;

    .line 269
    .line 270
    move-object/from16 v31, v3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_2
    move-object/from16 v31, v20

    .line 274
    .line 275
    :goto_4
    new-instance v3, Ljava/text/DecimalFormat;

    .line 276
    .line 277
    invoke-direct {v3, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v32, v1

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    iget-wide v1, v6, La/jw10;->g:D

    .line 284
    .line 285
    move-wide/from16 v38, v1

    .line 286
    .line 287
    iget-object v1, v6, La/jw10;->c:Ljava/lang/String;

    .line 288
    .line 289
    cmpg-double v2, v38, v16

    .line 290
    .line 291
    move/from16 v34, v2

    .line 292
    .line 293
    const-string v2, " "

    .line 294
    .line 295
    if-nez v34, :cond_3

    .line 296
    .line 297
    move-object/from16 v40, v4

    .line 298
    .line 299
    move-object/from16 v41, v14

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    new-array v14, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const v4, 0x7f130ace

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v4, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    move-object v4, v7

    .line 316
    move-object v7, v14

    .line 317
    move-object v14, v8

    .line 318
    goto :goto_5

    .line 319
    :cond_3
    move-object/from16 v40, v4

    .line 320
    .line 321
    move-object v4, v7

    .line 322
    move-object/from16 v41, v14

    .line 323
    .line 324
    move-object v14, v8

    .line 325
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->floor(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7, v2, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_5
    if-eqz v29, :cond_4

    .line 338
    .line 339
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v38

    .line 343
    move-object v8, v11

    .line 344
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->floor(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v3, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v13, v7, v15, v3, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_6
    invoke-static {v2, v1, v13}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto :goto_7

    .line 361
    :cond_4
    move-object v8, v11

    .line 362
    if-eqz v28, :cond_5

    .line 363
    .line 364
    invoke-static {v12, v13, v7, v15, v2}, La/ey90;->p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_6

    .line 369
    :cond_5
    :goto_7
    if-eqz v28, :cond_7

    .line 370
    .line 371
    invoke-virtual/range {v40 .. v40}, La/hjc0;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-wide v2, v6, La/jw10;->j:J

    .line 376
    .line 377
    new-instance v6, La/dim0;

    .line 378
    .line 379
    invoke-direct {v6, v2, v3}, La/dim0;-><init>(J)V

    .line 380
    .line 381
    .line 382
    sget-object v2, La/y3i;->c:La/y3i;

    .line 383
    .line 384
    const/16 v3, 0x38

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static {v1, v6, v2, v11, v3}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, La/xx;

    .line 392
    .line 393
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move/from16 v3, v23

    .line 398
    .line 399
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v6, 0x7f130acf

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    sub-int/2addr v6, v3

    .line 415
    if-ne v5, v6, :cond_6

    .line 416
    .line 417
    sget-object v3, La/bbf0;->d:La/bbf0;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_6
    sget-object v3, La/bbf0;->c:La/bbf0;

    .line 421
    .line 422
    :goto_8
    sget-object v5, La/mvb;->a:La/mvb;

    .line 423
    .line 424
    sget-object v5, La/mvb;->a:La/mvb;

    .line 425
    .line 426
    invoke-direct {v2, v1, v3}, La/xx;-><init>(Ljava/lang/String;La/bbf0;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v34, v2

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_7
    move-object/from16 v34, v20

    .line 433
    .line 434
    :goto_9
    new-instance v28, La/msx;

    .line 435
    .line 436
    move-object/from16 v29, v30

    .line 437
    .line 438
    move-object/from16 v30, v32

    .line 439
    .line 440
    move-object/from16 v32, v7

    .line 441
    .line 442
    invoke-direct/range {v28 .. v34}, La/msx;-><init>(La/tlx;Ljava/lang/String;La/mvb;Ljava/lang/String;La/bbf0;La/xx;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v28

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object v7, v4

    .line 451
    move-object v11, v8

    .line 452
    move-object v8, v14

    .line 453
    move/from16 v5, v21

    .line 454
    .line 455
    move-object/from16 v3, v27

    .line 456
    .line 457
    move-object/from16 v4, v35

    .line 458
    .line 459
    move-object/from16 v12, v36

    .line 460
    .line 461
    move-object/from16 v1, v37

    .line 462
    .line 463
    move-object/from16 v2, v40

    .line 464
    .line 465
    move-object/from16 v14, v41

    .line 466
    .line 467
    const/16 v23, 0x1

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 472
    .line 473
    .line 474
    throw v20

    .line 475
    :cond_9
    move-object/from16 v37, v1

    .line 476
    .line 477
    move-object/from16 v40, v2

    .line 478
    .line 479
    move-object/from16 v27, v3

    .line 480
    .line 481
    move-object v4, v7

    .line 482
    move-object v14, v8

    .line 483
    move-object v8, v11

    .line 484
    move-object/from16 v36, v12

    .line 485
    .line 486
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    :cond_a
    move-object/from16 v2, v40

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    goto :goto_a

    .line 496
    :cond_b
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, La/jw10;

    .line 511
    .line 512
    iget-object v2, v2, La/jw10;->b:La/tlx;

    .line 513
    .line 514
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_c

    .line 519
    .line 520
    move-object/from16 v2, v40

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    :goto_a
    invoke-static {v1, v2, v14}, La/wqg;->Y(ZLa/hjc0;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static/range {v27 .. v27}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v8, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    move-object v7, v4

    .line 545
    move-object v11, v8

    .line 546
    move-object/from16 v3, v22

    .line 547
    .line 548
    move/from16 v4, v24

    .line 549
    .line 550
    move-object/from16 v5, v25

    .line 551
    .line 552
    move/from16 v6, v26

    .line 553
    .line 554
    move-object/from16 v1, v37

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_d
    move-object/from16 v37, v1

    .line 560
    .line 561
    move/from16 v24, v4

    .line 562
    .line 563
    move-object/from16 v25, v5

    .line 564
    .line 565
    move/from16 v26, v6

    .line 566
    .line 567
    move-object v4, v7

    .line 568
    move-object v8, v11

    .line 569
    move-object/from16 v41, v14

    .line 570
    .line 571
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 576
    .line 577
    .line 578
    move-result-object v28

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_27

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/util/Map$Entry;

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 615
    .line 616
    new-instance v5, La/nsx;

    .line 617
    .line 618
    invoke-static {v4}, La/wqg;->X(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const/4 v11, 0x0

    .line 623
    new-array v7, v11, [Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v10, v6, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v4}, La/wqg;->W(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    new-array v8, v11, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v10, v7, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-direct {v5, v6, v7}, La/nsx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Ljava/util/ArrayList;

    .line 651
    .line 652
    const/16 v7, 0xa

    .line 653
    .line 654
    invoke-static {v3, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const/4 v8, 0x0

    .line 666
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_22

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    add-int/lit8 v12, v8, 0x1

    .line 677
    .line 678
    if-ltz v8, :cond_21

    .line 679
    .line 680
    check-cast v11, La/fem0;

    .line 681
    .line 682
    iget-object v14, v11, La/fem0;->b:La/tlx;

    .line 683
    .line 684
    move-object/from16 v22, v1

    .line 685
    .line 686
    iget-object v1, v11, La/fem0;->d:La/mlx;

    .line 687
    .line 688
    move-object/from16 v25, v3

    .line 689
    .line 690
    sget-object v3, La/wre0;->a:La/wre0;

    .line 691
    .line 692
    if-ne v14, v3, :cond_12

    .line 693
    .line 694
    new-instance v3, La/itx;

    .line 695
    .line 696
    invoke-static {v14}, La/wqg;->b0(La/tlx;)I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    move-object/from16 v27, v5

    .line 701
    .line 702
    move-object/from16 v29, v7

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    new-array v7, v5, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v10, v14, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    sget-object v14, La/mlx;->b:La/mlx;

    .line 716
    .line 717
    move-object/from16 v30, v6

    .line 718
    .line 719
    if-ne v1, v14, :cond_f

    .line 720
    .line 721
    iget-wide v5, v11, La/fem0;->e:J

    .line 722
    .line 723
    const-wide/16 v31, -0x1

    .line 724
    .line 725
    cmp-long v5, v5, v31

    .line 726
    .line 727
    if-nez v5, :cond_e

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    new-array v6, v5, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const v11, 0x7f130af5

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v11, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    goto :goto_d

    .line 744
    :cond_e
    const/4 v5, 0x0

    .line 745
    :cond_f
    if-ne v1, v14, :cond_10

    .line 746
    .line 747
    iget-object v6, v11, La/fem0;->f:Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_10
    new-array v6, v5, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const v11, 0x7f1311d5

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v11, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    const/16 v23, 0x1

    .line 768
    .line 769
    add-int/lit8 v11, v11, -0x1

    .line 770
    .line 771
    invoke-static {v8, v11, v5}, La/wqg;->a0(IIZ)La/bbf0;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    if-ne v1, v14, :cond_11

    .line 776
    .line 777
    const/4 v1, 0x1

    .line 778
    goto :goto_e

    .line 779
    :cond_11
    const/4 v1, 0x0

    .line 780
    :goto_e
    invoke-direct {v3, v7, v6, v8, v1}, La/itx;-><init>(Ljava/lang/String;Ljava/lang/String;La/bbf0;Z)V

    .line 781
    .line 782
    .line 783
    move-object v14, v4

    .line 784
    const/16 v4, 0x38

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    const v6, 0x7f130acf

    .line 788
    .line 789
    .line 790
    :goto_f
    move-object/from16 v1, v30

    .line 791
    .line 792
    goto/16 :goto_1d

    .line 793
    .line 794
    :cond_12
    move-object/from16 v27, v5

    .line 795
    .line 796
    move-object/from16 v30, v6

    .line 797
    .line 798
    move-object/from16 v29, v7

    .line 799
    .line 800
    iget-object v3, v11, La/fem0;->i:Ljava/lang/Long;

    .line 801
    .line 802
    sget-object v5, La/mlx;->b:La/mlx;

    .line 803
    .line 804
    if-ne v1, v5, :cond_14

    .line 805
    .line 806
    if-eqz v3, :cond_13

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    goto :goto_10

    .line 813
    :cond_13
    move-wide/from16 v5, v18

    .line 814
    .line 815
    :goto_10
    cmp-long v1, v5, v18

    .line 816
    .line 817
    if-eqz v1, :cond_14

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    goto :goto_11

    .line 821
    :cond_14
    const/4 v1, 0x0

    .line 822
    :goto_11
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/Double;

    .line 827
    .line 828
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    const/16 v23, 0x1

    .line 833
    .line 834
    add-int/lit8 v6, v6, -0x1

    .line 835
    .line 836
    invoke-static {v8, v6, v1}, La/wqg;->a0(IIZ)La/bbf0;

    .line 837
    .line 838
    .line 839
    move-result-object v47

    .line 840
    invoke-static {v14}, La/wqg;->b0(La/tlx;)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    move/from16 v31, v1

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    new-array v1, v7, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v10, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v44

    .line 857
    new-instance v1, Ljava/text/DecimalFormat;

    .line 858
    .line 859
    move-object/from16 v6, v41

    .line 860
    .line 861
    invoke-direct {v1, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object v7, v5

    .line 865
    iget-wide v5, v11, La/fem0;->g:D

    .line 866
    .line 867
    move-object/from16 v32, v3

    .line 868
    .line 869
    sget-object v3, La/g3f0;->c:La/g3f0;

    .line 870
    .line 871
    move-wide/from16 v33, v5

    .line 872
    .line 873
    if-eq v14, v3, :cond_17

    .line 874
    .line 875
    sget-object v5, La/g3f0;->d:La/g3f0;

    .line 876
    .line 877
    if-ne v14, v5, :cond_15

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_15
    if-eqz v32, :cond_16

    .line 881
    .line 882
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    goto :goto_14

    .line 887
    :cond_16
    move-wide/from16 v5, v18

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_17
    :goto_12
    if-eqz v32, :cond_18

    .line 891
    .line 892
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 893
    .line 894
    .line 895
    move-result-wide v5

    .line 896
    goto :goto_13

    .line 897
    :cond_18
    move-wide/from16 v5, v18

    .line 898
    .line 899
    :goto_13
    const-wide/16 v35, 0x18

    .line 900
    .line 901
    div-long v5, v5, v35

    .line 902
    .line 903
    :goto_14
    if-eq v14, v3, :cond_1a

    .line 904
    .line 905
    sget-object v3, La/g3f0;->d:La/g3f0;

    .line 906
    .line 907
    if-ne v14, v3, :cond_19

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_19
    move-wide/from16 v32, v33

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_1a
    :goto_15
    const-wide/high16 v35, 0x4038000000000000L    # 24.0

    .line 914
    .line 915
    div-double v32, v33, v35

    .line 916
    .line 917
    :goto_16
    cmpg-double v3, v32, v16

    .line 918
    .line 919
    if-nez v3, :cond_1b

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    new-array v14, v3, [Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    const v3, 0x7f130ace

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v3, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    move-object v3, v14

    .line 936
    move-object v14, v4

    .line 937
    goto :goto_17

    .line 938
    :cond_1b
    move-object v14, v4

    .line 939
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->floor(D)D

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    :goto_17
    if-eqz v7, :cond_1d

    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v13, v3, v15, v1, v13}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    :cond_1c
    :goto_18
    move-object/from16 v46, v3

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_1d
    if-eqz v31, :cond_1c

    .line 973
    .line 974
    invoke-static {v13, v3, v15, v5, v6}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    goto :goto_18

    .line 986
    :goto_19
    if-eqz v7, :cond_1e

    .line 987
    .line 988
    sget-object v1, La/mvb;->s2:La/mvb;

    .line 989
    .line 990
    move-object/from16 v45, v1

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_1e
    move-object/from16 v45, v20

    .line 994
    .line 995
    :goto_1a
    if-eqz v31, :cond_20

    .line 996
    .line 997
    invoke-virtual {v2}, La/hjc0;->h()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-wide v3, v11, La/fem0;->j:J

    .line 1002
    .line 1003
    new-instance v5, La/dim0;

    .line 1004
    .line 1005
    invoke-direct {v5, v3, v4}, La/dim0;-><init>(J)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v3, La/y3i;->c:La/y3i;

    .line 1009
    .line 1010
    const/16 v4, 0x38

    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-static {v1, v5, v3, v7, v4}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v3, La/xx;

    .line 1018
    .line 1019
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/4 v5, 0x1

    .line 1024
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const v6, 0x7f130acf

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    sub-int/2addr v7, v5

    .line 1040
    if-ne v8, v7, :cond_1f

    .line 1041
    .line 1042
    sget-object v7, La/bbf0;->d:La/bbf0;

    .line 1043
    .line 1044
    goto :goto_1b

    .line 1045
    :cond_1f
    sget-object v7, La/bbf0;->c:La/bbf0;

    .line 1046
    .line 1047
    :goto_1b
    sget-object v8, La/mvb;->a:La/mvb;

    .line 1048
    .line 1049
    sget-object v8, La/mvb;->a:La/mvb;

    .line 1050
    .line 1051
    invoke-direct {v3, v1, v7}, La/xx;-><init>(Ljava/lang/String;La/bbf0;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v48, v3

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_20
    const/16 v4, 0x38

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    const v6, 0x7f130acf

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v48, v20

    .line 1064
    .line 1065
    :goto_1c
    iget-object v1, v11, La/fem0;->b:La/tlx;

    .line 1066
    .line 1067
    new-instance v42, La/msx;

    .line 1068
    .line 1069
    move-object/from16 v43, v1

    .line 1070
    .line 1071
    invoke-direct/range {v42 .. v48}, La/msx;-><init>(La/tlx;Ljava/lang/String;La/mvb;Ljava/lang/String;La/bbf0;La/xx;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v3, v42

    .line 1075
    .line 1076
    goto/16 :goto_f

    .line 1077
    .line 1078
    :goto_1d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-object v6, v1

    .line 1082
    move v8, v12

    .line 1083
    move-object v4, v14

    .line 1084
    move-object/from16 v1, v22

    .line 1085
    .line 1086
    move-object/from16 v3, v25

    .line 1087
    .line 1088
    move-object/from16 v5, v27

    .line 1089
    .line 1090
    move-object/from16 v7, v29

    .line 1091
    .line 1092
    goto/16 :goto_c

    .line 1093
    .line 1094
    :cond_21
    invoke-static {}, La/avb;->p()V

    .line 1095
    .line 1096
    .line 1097
    throw v20

    .line 1098
    :cond_22
    move-object/from16 v22, v1

    .line 1099
    .line 1100
    move-object/from16 v25, v3

    .line 1101
    .line 1102
    move-object v14, v4

    .line 1103
    move-object/from16 v27, v5

    .line 1104
    .line 1105
    move-object v1, v6

    .line 1106
    const/16 v4, 0x38

    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    const v6, 0x7f130acf

    .line 1110
    .line 1111
    .line 1112
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_24

    .line 1117
    .line 1118
    :cond_23
    const/4 v3, 0x0

    .line 1119
    goto :goto_1e

    .line 1120
    :cond_24
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_23

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, La/fem0;

    .line 1135
    .line 1136
    iget-object v7, v7, La/fem0;->b:La/tlx;

    .line 1137
    .line 1138
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    if-eqz v7, :cond_25

    .line 1143
    .line 1144
    move v3, v5

    .line 1145
    :goto_1e
    sget-object v7, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->e:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 1146
    .line 1147
    if-eq v14, v7, :cond_26

    .line 1148
    .line 1149
    invoke-static {v3, v2, v14}, La/wqg;->Y(ZLa/hjc0;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    goto :goto_1f

    .line 1154
    :cond_26
    sget-object v3, La/l6m;->a:La/l6m;

    .line 1155
    .line 1156
    :goto_1f
    invoke-static/range {v27 .. v27}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v1, v22

    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :cond_27
    const/4 v5, 0x1

    .line 1176
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-nez v24, :cond_28

    .line 1181
    .line 1182
    sget-object v2, La/ohx;->b:La/ohx;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_28
    if-nez v26, :cond_29

    .line 1188
    .line 1189
    sget-object v2, La/shx;->b:La/shx;

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_29
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v29

    .line 1206
    move-object/from16 v0, v37

    .line 1207
    .line 1208
    iget v2, v0, La/htx;->c:I

    .line 1209
    .line 1210
    if-nez v24, :cond_2a

    .line 1211
    .line 1212
    if-nez v26, :cond_2a

    .line 1213
    .line 1214
    move/from16 v32, v5

    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :cond_2a
    const/16 v32, 0x0

    .line 1218
    .line 1219
    :goto_20
    new-instance v3, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    const/16 v4, 0xa

    .line 1222
    .line 1223
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    invoke-virtual {v1, v5}, La/f3;->listIterator(I)Ljava/util/ListIterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_2b

    .line 1240
    .line 1241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    check-cast v6, La/whx;

    .line 1246
    .line 1247
    iget v6, v6, La/whx;->a:I

    .line 1248
    .line 1249
    new-array v7, v5, [Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v10, v6, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :cond_2b
    invoke-static {v3}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v34

    .line 1267
    iget-boolean v3, v0, La/htx;->d:Z

    .line 1268
    .line 1269
    iget-boolean v0, v0, La/htx;->e:Z

    .line 1270
    .line 1271
    sget-object v5, La/r1z;->g:La/r1z;

    .line 1272
    .line 1273
    const-wide/16 v12, 0x0

    .line 1274
    .line 1275
    const/16 v14, 0x3de

    .line 1276
    .line 1277
    move-object/from16 v4, p0

    .line 1278
    .line 1279
    iget-object v4, v4, La/dr6;->c:La/hqi;

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    const/4 v7, 0x0

    .line 1283
    const/4 v8, 0x0

    .line 1284
    const v9, 0x7f130668

    .line 1285
    .line 1286
    .line 1287
    const/4 v10, 0x0

    .line 1288
    const/4 v11, 0x0

    .line 1289
    invoke-static/range {v4 .. v14}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v36

    .line 1293
    new-instance v27, La/ktx;

    .line 1294
    .line 1295
    move/from16 v35, v0

    .line 1296
    .line 1297
    move-object/from16 v33, v1

    .line 1298
    .line 1299
    move/from16 v31, v2

    .line 1300
    .line 1301
    move/from16 v30, v3

    .line 1302
    .line 1303
    invoke-direct/range {v27 .. v36}, La/ktx;-><init>(La/m4;La/m4;ZIZLa/m4;La/m4;ZLa/tqk;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v27
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/xz60;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, La/xz60;->b:Z

    .line 16
    .line 17
    iget-object v4, v1, La/xz60;->f:La/r570;

    .line 18
    .line 19
    iget-object v5, v1, La/xz60;->a:La/za5;

    .line 20
    .line 21
    iget-object v6, v1, La/xz60;->e:La/b370;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, La/a070;

    .line 26
    .line 27
    invoke-static {v5}, La/ti50;->o0(La/za5;)La/tii0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v2}, La/fj50;->V(La/r570;La/hjc0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, La/a070;-><init>(La/tii0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-boolean v3, v1, La/xz60;->c:Z

    .line 40
    .line 41
    iget-object v7, v0, La/dr6;->c:La/hqi;

    .line 42
    .line 43
    sget-object v0, La/uz60;->a:La/uz60;

    .line 44
    .line 45
    if-nez v3, :cond_b

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    iget-object v12, v6, La/b370;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v6, La/b370;->d:La/v4l0;

    .line 54
    .line 55
    iget-object v3, v3, La/v4l0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v6, La/b370;->b:La/e470;

    .line 58
    .line 59
    iget-boolean v1, v1, La/xz60;->d:Z

    .line 60
    .line 61
    const/16 v9, 0xb

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "logo_teams"

    .line 65
    .line 66
    const-string v13, "sfiles"

    .line 67
    .line 68
    const-string v14, "playerlogo"

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v6, La/b370;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    new-instance v0, La/vz60;

    .line 81
    .line 82
    iget-object v1, v8, La/e470;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v8, La/e470;->e:La/nhd;

    .line 85
    .line 86
    invoke-static {v1, v14, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    new-instance v10, La/rvu;

    .line 93
    .line 94
    invoke-direct {v10, v9}, La/rvu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, La/rvu;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v10, La/rvu;

    .line 102
    .line 103
    invoke-direct {v10, v9}, La/rvu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v14}, La/rvu;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v1}, La/rvu;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v1, v10, La/rvu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v1, v3, La/nhd;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v13, v11, v1}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, La/rvu;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v11, v8, La/e470;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v3, La/nhd;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v2}, La/fj50;->S(La/b370;La/hjc0;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v8, v0

    .line 143
    invoke-direct/range {v8 .. v14}, La/vz60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v5}, La/ti50;->o0(La/za5;)La/tii0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v8, La/r1z;->g:La/r1z;

    .line 151
    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    const/16 v17, 0x3de

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const v12, 0x7f130665

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v7 .. v17}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v2}, La/fj50;->V(La/r570;La/hjc0;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, La/zz60;

    .line 173
    .line 174
    invoke-direct {v4, v0, v1, v2, v3}, La/zz60;-><init>(La/wz60;La/tii0;Ljava/lang/String;La/tqk;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_4
    new-instance v15, La/vz60;

    .line 179
    .line 180
    iget-object v0, v8, La/e470;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v8, La/e470;->e:La/nhd;

    .line 183
    .line 184
    invoke-static {v0, v14, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    new-instance v7, La/rvu;

    .line 191
    .line 192
    invoke-direct {v7, v9}, La/rvu;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    new-instance v7, La/rvu;

    .line 200
    .line 201
    invoke-direct {v7, v9}, La/rvu;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v14}, La/rvu;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v0, v7, La/rvu;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    iget-object v0, v1, La/nhd;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v13, v11, v0}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    iget-object v0, v8, La/e470;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_6

    .line 239
    .line 240
    const-string v7, ". "

    .line 241
    .line 242
    invoke-static {v3, v7, v12}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :cond_6
    move-object/from16 v19, v12

    .line 247
    .line 248
    iget-object v1, v1, La/nhd;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6, v2}, La/fj50;->S(La/b370;La/hjc0;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    invoke-direct/range {v15 .. v21}, La/vz60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, La/ti50;->o0(La/za5;)La/tii0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v6, La/b370;->g:Ljava/util/List;

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, La/y270;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v6, v5, La/y270;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget v5, v5, La/y270;->b:I

    .line 300
    .line 301
    const/16 v7, 0x3e

    .line 302
    .line 303
    if-eq v5, v7, :cond_7

    .line 304
    .line 305
    packed-switch v5, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    packed-switch v5, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    sget-object v5, La/p370;->b:La/p370;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_0
    sget-object v5, La/j370;->b:La/j370;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_1
    sget-object v5, La/i370;->b:La/i370;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    sget-object v5, La/k370;->b:La/k370;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_3
    sget-object v5, La/m370;->b:La/m370;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_4
    sget-object v5, La/n370;->b:La/n370;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_5
    sget-object v5, La/h370;->b:La/h370;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_6
    sget-object v5, La/o370;->b:La/o370;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_7
    sget-object v5, La/g370;->b:La/g370;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_8
    sget-object v5, La/l370;->b:La/l370;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    sget-object v5, La/q370;->b:La/q370;

    .line 342
    .line 343
    :goto_3
    new-instance v7, La/ek10;

    .line 344
    .line 345
    invoke-direct {v7, v5, v6}, La/ek10;-><init>(La/foi0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_a

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object v6, v5

    .line 372
    check-cast v6, La/ek10;

    .line 373
    .line 374
    iget-object v6, v6, La/ek10;->a:La/foi0;

    .line 375
    .line 376
    instance-of v6, v6, La/p370;

    .line 377
    .line 378
    if-nez v6, :cond_9

    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v4, v2}, La/fj50;->V(La/r570;La/hjc0;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, La/yz60;

    .line 393
    .line 394
    invoke-direct {v3, v15, v0, v2, v1}, La/yz60;-><init>(La/vz60;La/tii0;Ljava/lang/String;La/g0v;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_b
    :goto_5
    invoke-static {v5}, La/ti50;->o0(La/za5;)La/tii0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v8, La/r1z;->g:La/r1z;

    .line 403
    .line 404
    const-wide/16 v15, 0x2710

    .line 405
    .line 406
    const/16 v17, 0x15e

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const v12, 0x7f130668

    .line 412
    .line 413
    .line 414
    const v13, 0x7f131608

    .line 415
    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-static/range {v7 .. v17}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v4, v2}, La/fj50;->V(La/r570;La/hjc0;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v4, La/zz60;

    .line 427
    .line 428
    invoke-direct {v4, v0, v1, v2, v3}, La/zz60;-><init>(La/wz60;La/tii0;Ljava/lang/String;La/tqk;)V

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La/z170;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dr6;->b:La/hjc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, La/zyk;

    .line 12
    .line 13
    new-instance v2, La/jyk;

    .line 14
    .line 15
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v2, v3, v4}, La/jyk;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/qyk;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 34
    .line 35
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f130ca2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v6, La/od20;->a:La/od20;

    .line 57
    .line 58
    invoke-direct {v3, v0, v4, v5, v6}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    sget-object v4, La/wyk;->a:La/wyk;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, La/z170;->a:Z

    .line 79
    .line 80
    iget-object v2, p1, La/z170;->c:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance p0, La/d270;

    .line 85
    .line 86
    invoke-direct {p0, v1}, La/d270;-><init>(La/zyk;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    iget-boolean p1, p1, La/z170;->b:Z

    .line 91
    .line 92
    iget-object v3, p0, La/dr6;->c:La/hqi;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p0, La/c270;

    .line 97
    .line 98
    sget-object v4, La/r1z;->g:La/r1z;

    .line 99
    .line 100
    const-wide/16 v11, 0x2710

    .line 101
    .line 102
    const/16 v13, 0x15e

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x7f130668

    .line 108
    .line 109
    .line 110
    const v9, 0x7f131608

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v3 .. v13}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1, v1}, La/c270;-><init>(La/tqk;La/zyk;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    new-instance p0, La/c270;

    .line 129
    .line 130
    sget-object v4, La/r1z;->g:La/r1z;

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/16 v13, 0x3de

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, 0x7f13133a

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v3 .. v13}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1, v1}, La/c270;-><init>(La/tqk;La/zyk;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 p1, 0xa

    .line 155
    .line 156
    invoke-static {v2, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, La/v610;

    .line 178
    .line 179
    new-instance v2, La/a270;

    .line 180
    .line 181
    iget-object v3, v0, La/v610;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget v4, v0, La/v610;->b:I

    .line 184
    .line 185
    const-string v5, "-"

    .line 186
    .line 187
    const/4 v6, -0x1

    .line 188
    if-ne v4, v6, :cond_3

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_1
    iget v7, v0, La/v610;->c:I

    .line 197
    .line 198
    if-ne v7, v6, :cond_4

    .line 199
    .line 200
    move-object v7, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_2
    iget v0, v0, La/v610;->d:I

    .line 207
    .line 208
    if-ne v0, v6, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_3
    invoke-direct {v2, v3, v4, v7, v5}, La/a270;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p1, La/b270;

    .line 227
    .line 228
    invoke-direct {p1, v1, p0}, La/b270;-><init>(La/zyk;La/g0v;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/cg70;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, La/tii0;

    .line 16
    .line 17
    iget-boolean v3, v1, La/cg70;->i:Z

    .line 18
    .line 19
    iget-object v5, v1, La/cg70;->a:La/c770;

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    .line 23
    invoke-static {v3, v6, v7}, La/s850;->M(ZJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v6, 0x7f0804c1

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v3, v6}, La/tii0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, La/cg70;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v0, La/hg70;

    .line 38
    .line 39
    invoke-direct {v0, v4}, La/hg70;-><init>(La/tii0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-boolean v3, v1, La/cg70;->g:Z

    .line 44
    .line 45
    iget-object v6, v0, La/dr6;->c:La/hqi;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, La/fg70;

    .line 50
    .line 51
    sget-object v7, La/r1z;->g:La/r1z;

    .line 52
    .line 53
    const-wide/16 v14, 0x2710

    .line 54
    .line 55
    const/16 v16, 0x15e

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const v11, 0x7f1305b1

    .line 61
    .line 62
    .line 63
    const v12, 0x7f1310ba

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v6 .. v16}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v4, v1}, La/fg70;-><init>(La/tii0;La/tqk;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    if-eqz v5, :cond_33

    .line 76
    .line 77
    iget-object v0, v5, La/c770;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, v5, La/c770;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v5, La/c770;->b:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v6, v1, La/cg70;->b:Z

    .line 84
    .line 85
    sget-object v7, La/nhd;->c:La/nhd;

    .line 86
    .line 87
    const-string v9, "%s/playerlogo/%s"

    .line 88
    .line 89
    const-string v10, "%s/%s"

    .line 90
    .line 91
    const-string v12, "playerlogo/"

    .line 92
    .line 93
    const-string v14, ""

    .line 94
    .line 95
    const/16 v13, 0xa

    .line 96
    .line 97
    if-eqz v6, :cond_17

    .line 98
    .line 99
    iget v6, v1, La/cg70;->c:I

    .line 100
    .line 101
    new-instance v15, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v5, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_16

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v13, v17

    .line 125
    .line 126
    check-cast v13, La/v4l0;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_3

    .line 137
    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object/from16 v8, v18

    .line 143
    .line 144
    check-cast v8, La/x670;

    .line 145
    .line 146
    iget-object v8, v8, La/x670;->c:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    iget-object v0, v13, La/v4l0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v0, v19

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v19, v0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    :goto_2
    move-object/from16 v0, v18

    .line 167
    .line 168
    check-cast v0, La/x670;

    .line 169
    .line 170
    iget-object v8, v13, La/v4l0;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v13, La/v4l0;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v13, v3, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    move-object/from16 v27, v7

    .line 191
    .line 192
    :goto_3
    move-object/from16 v22, v13

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v13}, La/x9t;->b(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    :goto_4
    move-object/from16 v27, v7

    .line 211
    .line 212
    move-object/from16 v22, v14

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v3, 0x1

    .line 216
    invoke-static {v13, v12, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    move-object v3, v10

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-object v3, v9

    .line 225
    :goto_5
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 226
    .line 227
    move-object/from16 v27, v7

    .line 228
    .line 229
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v7, v13}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v13, 0x2

    .line 236
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_3

    .line 245
    :goto_6
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v0, v2}, La/cq50;->t(La/x670;La/hjc0;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const/4 v3, 0x0

    .line 253
    :goto_7
    if-nez v3, :cond_9

    .line 254
    .line 255
    move-object/from16 v23, v14

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    move-object/from16 v23, v3

    .line 259
    .line 260
    :goto_8
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v3, v0, La/x670;->e:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    const/4 v3, 0x0

    .line 266
    :goto_9
    if-nez v3, :cond_b

    .line 267
    .line 268
    move-object/from16 v24, v14

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    move-object/from16 v24, v3

    .line 272
    .line 273
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v7, v4

    .line 288
    check-cast v7, La/e470;

    .line 289
    .line 290
    iget-object v7, v7, La/e470;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iget-object v13, v0, La/x670;->c:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_d
    const/4 v13, 0x0

    .line 298
    :goto_b
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_e
    const/4 v4, 0x0

    .line 306
    :goto_c
    check-cast v4, La/e470;

    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    iget-object v3, v4, La/e470;->e:La/nhd;

    .line 311
    .line 312
    if-nez v3, :cond_f

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object/from16 v25, v3

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_10
    :goto_d
    move-object/from16 v25, v27

    .line 319
    .line 320
    :goto_e
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v0, v0, La/x670;->d:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v4, 0xa

    .line 329
    .line 330
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, La/p9a;

    .line 352
    .line 353
    invoke-static {v4}, La/tp50;->Q(La/p9a;)La/ai10;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_12
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_14

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object v7, v4

    .line 381
    check-cast v7, La/ai10;

    .line 382
    .line 383
    iget-object v7, v7, La/ai10;->b:La/tol0;

    .line 384
    .line 385
    instance-of v7, v7, La/rol0;

    .line 386
    .line 387
    if-nez v7, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_13
    const/4 v0, 0x0

    .line 394
    :cond_14
    if-nez v0, :cond_15

    .line 395
    .line 396
    sget-object v0, La/l6m;->a:La/l6m;

    .line 397
    .line 398
    :cond_15
    move-object/from16 v26, v0

    .line 399
    .line 400
    new-instance v20, La/h770;

    .line 401
    .line 402
    move-object/from16 v21, v8

    .line 403
    .line 404
    invoke-direct/range {v20 .. v26}, La/h770;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/nhd;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v20

    .line 408
    .line 409
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v17

    .line 413
    .line 414
    move-object/from16 v4, v18

    .line 415
    .line 416
    move-object/from16 v0, v19

    .line 417
    .line 418
    move-object/from16 v7, v27

    .line 419
    .line 420
    const/16 v13, 0xa

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_16
    move-object/from16 v18, v4

    .line 425
    .line 426
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, La/h770;

    .line 431
    .line 432
    if-nez v0, :cond_31

    .line 433
    .line 434
    new-instance v6, La/h770;

    .line 435
    .line 436
    sget-object v11, La/nhd;->c:La/nhd;

    .line 437
    .line 438
    sget-object v12, La/l6m;->a:La/l6m;

    .line 439
    .line 440
    const-string v7, ""

    .line 441
    .line 442
    const-string v8, ""

    .line 443
    .line 444
    const-string v9, ""

    .line 445
    .line 446
    const-string v10, ""

    .line 447
    .line 448
    invoke-direct/range {v6 .. v12}, La/h770;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/nhd;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v6

    .line 452
    goto/16 :goto_22

    .line 453
    .line 454
    :cond_17
    move-object/from16 v19, v0

    .line 455
    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    move-object/from16 v18, v4

    .line 459
    .line 460
    move-object/from16 v27, v7

    .line 461
    .line 462
    iget-object v0, v1, La/cg70;->h:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_19

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object v6, v4

    .line 479
    check-cast v6, La/v4l0;

    .line 480
    .line 481
    iget-object v6, v6, La/v4l0;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_18

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_19
    const/4 v4, 0x0

    .line 491
    :goto_11
    check-cast v4, La/v4l0;

    .line 492
    .line 493
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_1b

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    move-object v7, v6

    .line 508
    check-cast v7, La/x670;

    .line 509
    .line 510
    iget-object v7, v7, La/x670;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_1a

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1b
    const/4 v6, 0x0

    .line 520
    :goto_12
    check-cast v6, La/x670;

    .line 521
    .line 522
    if-eqz v4, :cond_1c

    .line 523
    .line 524
    iget-object v3, v4, La/v4l0;->b:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1c
    const/4 v3, 0x0

    .line 528
    :goto_13
    if-nez v3, :cond_1d

    .line 529
    .line 530
    move-object/from16 v21, v14

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1d
    move-object/from16 v21, v3

    .line 534
    .line 535
    :goto_14
    if-eqz v4, :cond_1e

    .line 536
    .line 537
    iget-object v3, v4, La/v4l0;->d:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_1e
    const/4 v3, 0x0

    .line 541
    :goto_15
    if-nez v3, :cond_1f

    .line 542
    .line 543
    move-object v3, v14

    .line 544
    :cond_1f
    sget-object v4, La/wtt;->h:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-static {v3, v4, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_20

    .line 552
    .line 553
    :goto_16
    move-object/from16 v22, v3

    .line 554
    .line 555
    goto :goto_18

    .line 556
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_21

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_21
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v3}, La/x9t;->b(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_22

    .line 570
    .line 571
    :goto_17
    move-object/from16 v22, v14

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_22
    const/4 v4, 0x1

    .line 575
    invoke-static {v3, v12, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_23

    .line 580
    .line 581
    move-object v9, v10

    .line 582
    :cond_23
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 583
    .line 584
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 585
    .line 586
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v13, 0x2

    .line 591
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v4, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_16

    .line 600
    :goto_18
    if-eqz v6, :cond_24

    .line 601
    .line 602
    invoke-static {v6, v2}, La/cq50;->t(La/x670;La/hjc0;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_19

    .line 607
    :cond_24
    const/4 v2, 0x0

    .line 608
    :goto_19
    if-nez v2, :cond_25

    .line 609
    .line 610
    move-object/from16 v23, v14

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_25
    move-object/from16 v23, v2

    .line 614
    .line 615
    :goto_1a
    if-eqz v6, :cond_26

    .line 616
    .line 617
    iget-object v2, v6, La/x670;->e:Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_26
    const/4 v2, 0x0

    .line 621
    :goto_1b
    if-nez v2, :cond_27

    .line 622
    .line 623
    move-object/from16 v24, v14

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_27
    move-object/from16 v24, v2

    .line 627
    .line 628
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_29

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object v4, v3

    .line 643
    check-cast v4, La/e470;

    .line 644
    .line 645
    iget-object v4, v4, La/e470;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_28

    .line 652
    .line 653
    goto :goto_1d

    .line 654
    :cond_29
    const/4 v3, 0x0

    .line 655
    :goto_1d
    check-cast v3, La/e470;

    .line 656
    .line 657
    if-eqz v3, :cond_2b

    .line 658
    .line 659
    iget-object v0, v3, La/e470;->e:La/nhd;

    .line 660
    .line 661
    if-nez v0, :cond_2a

    .line 662
    .line 663
    goto :goto_1e

    .line 664
    :cond_2a
    move-object/from16 v25, v0

    .line 665
    .line 666
    goto :goto_1f

    .line 667
    :cond_2b
    :goto_1e
    move-object/from16 v25, v27

    .line 668
    .line 669
    :goto_1f
    if-eqz v6, :cond_2e

    .line 670
    .line 671
    iget-object v0, v6, La/x670;->d:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v0, :cond_2e

    .line 674
    .line 675
    new-instance v2, Ljava/util/ArrayList;

    .line 676
    .line 677
    const/16 v4, 0xa

    .line 678
    .line 679
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_2c

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, La/p9a;

    .line 701
    .line 702
    invoke-static {v3}, La/tp50;->Q(La/p9a;)La/ai10;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_20

    .line 710
    :cond_2c
    new-instance v13, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :cond_2d
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2f

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    move-object v3, v2

    .line 730
    check-cast v3, La/ai10;

    .line 731
    .line 732
    iget-object v3, v3, La/ai10;->b:La/tol0;

    .line 733
    .line 734
    instance-of v3, v3, La/rol0;

    .line 735
    .line 736
    if-nez v3, :cond_2d

    .line 737
    .line 738
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_21

    .line 742
    :cond_2e
    const/4 v13, 0x0

    .line 743
    :cond_2f
    if-nez v13, :cond_30

    .line 744
    .line 745
    sget-object v13, La/l6m;->a:La/l6m;

    .line 746
    .line 747
    :cond_30
    move-object/from16 v26, v13

    .line 748
    .line 749
    new-instance v20, La/h770;

    .line 750
    .line 751
    invoke-direct/range {v20 .. v26}, La/h770;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/nhd;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v0, v20

    .line 755
    .line 756
    :cond_31
    :goto_22
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    const/16 v4, 0xa

    .line 759
    .line 760
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_32

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, La/v4l0;

    .line 782
    .line 783
    iget-object v4, v4, La/v4l0;->b:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_23

    .line 789
    :cond_32
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    iget v7, v1, La/cg70;->c:I

    .line 794
    .line 795
    iget-boolean v8, v1, La/cg70;->b:Z

    .line 796
    .line 797
    iget-boolean v9, v1, La/cg70;->i:Z

    .line 798
    .line 799
    new-instance v3, La/jg70;

    .line 800
    .line 801
    move-object v5, v0

    .line 802
    move-object/from16 v4, v18

    .line 803
    .line 804
    invoke-direct/range {v3 .. v9}, La/jg70;-><init>(La/tii0;La/h770;La/g0v;IZZ)V

    .line 805
    .line 806
    .line 807
    return-object v3

    .line 808
    :cond_33
    new-instance v0, La/fg70;

    .line 809
    .line 810
    sget-object v7, La/r1z;->g:La/r1z;

    .line 811
    .line 812
    const-wide/16 v14, 0x2710

    .line 813
    .line 814
    const/16 v16, 0x15e

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const v11, 0x7f130668

    .line 820
    .line 821
    .line 822
    const v12, 0x7f131608

    .line 823
    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    invoke-static/range {v6 .. v16}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v4, v1}, La/fg70;-><init>(La/tii0;La/tqk;)V

    .line 831
    .line 832
    .line 833
    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/fxa0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, La/hjc0;->b:La/k0j0;

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f131067

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, v1, La/fxa0;->a:Z

    .line 32
    .line 33
    iget-object v5, v1, La/fxa0;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v0, La/hxa0;

    .line 38
    .line 39
    invoke-direct {v0, v3}, La/hxa0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-boolean v1, v1, La/fxa0;->b:Z

    .line 44
    .line 45
    iget-object v6, v0, La/dr6;->c:La/hqi;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, La/gxa0;

    .line 50
    .line 51
    sget-object v7, La/r1z;->g:La/r1z;

    .line 52
    .line 53
    const-wide/16 v14, 0x2710

    .line 54
    .line 55
    const/16 v16, 0x15e

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const v11, 0x7f130668

    .line 61
    .line 62
    .line 63
    const v12, 0x7f131608

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v6 .. v16}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v3, v1}, La/gxa0;-><init>(Ljava/lang/String;La/tqk;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, La/gxa0;

    .line 82
    .line 83
    sget-object v7, La/r1z;->g:La/r1z;

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    const/16 v16, 0x3de

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const v11, 0x7f130665

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v6 .. v16}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v3, v1}, La/gxa0;-><init>(Ljava/lang/String;La/tqk;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v0, La/ixa0;

    .line 106
    .line 107
    invoke-static {v2, v5}, La/gg50;->S(La/hjc0;Ljava/util/List;)La/lxa0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v3, v1}, La/ixa0;-><init>(Ljava/lang/String;La/lxa0;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/cdb0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, La/zyk;

    .line 16
    .line 17
    new-instance v4, La/jyk;

    .line 18
    .line 19
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {v4, v5, v6}, La/jyk;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v5, La/qyk;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    new-array v6, v13, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v14, v2, La/hjc0;->b:La/k0j0;

    .line 38
    .line 39
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f13109c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, La/qd20;->b:La/qd20;

    .line 51
    .line 52
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sget-object v12, La/od20;->a:La/od20;

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    invoke-direct/range {v7 .. v12}, La/qyk;-><init>(Ljava/lang/String;La/qd20;JLa/pd20;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 73
    .line 74
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    sget-object v6, La/wyk;->a:La/wyk;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v1, La/cdb0;->a:Z

    .line 86
    .line 87
    iget-object v5, v1, La/cdb0;->d:La/lcb0;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    new-instance v0, La/hdb0;

    .line 92
    .line 93
    sget-object v1, La/zbb0;->a:La/zbb0;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, La/hdb0;-><init>(La/zyk;La/acb0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    iget-boolean v4, v1, La/cdb0;->b:Z

    .line 100
    .line 101
    iget-object v15, v0, La/dr6;->c:La/hqi;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    new-instance v0, La/hdb0;

    .line 106
    .line 107
    new-instance v1, La/ybb0;

    .line 108
    .line 109
    sget-object v16, La/r1z;->g:La/r1z;

    .line 110
    .line 111
    const-wide/16 v23, 0x2710

    .line 112
    .line 113
    const/16 v25, 0x15e

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const v20, 0x7f130668

    .line 122
    .line 123
    .line 124
    const v21, 0x7f131608

    .line 125
    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    invoke-static/range {v15 .. v25}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, La/ybb0;-><init>(La/tqk;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, La/hdb0;-><init>(La/zyk;La/acb0;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    iget-boolean v0, v1, La/cdb0;->c:Z

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v0, v5, La/lcb0;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_2
    new-instance v1, La/hdb0;

    .line 157
    .line 158
    new-instance v4, La/wbb0;

    .line 159
    .line 160
    new-instance v5, La/edb0;

    .line 161
    .line 162
    const v6, 0x7f0706ff

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, La/hjc0;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const v7, 0x7f07065d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, La/hjc0;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    new-instance v8, La/ubb0;

    .line 177
    .line 178
    new-array v9, v13, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v10, 0x7f13109f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v8, v9, v6}, La/ubb0;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, La/ubb0;

    .line 195
    .line 196
    new-array v10, v13, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const v11, 0x7f1310a0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-direct {v9, v10, v6}, La/ubb0;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v10, La/ubb0;

    .line 213
    .line 214
    new-array v11, v13, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const v12, 0x7f1310a1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v10, v11, v6}, La/ubb0;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v11, La/ubb0;

    .line 231
    .line 232
    new-array v12, v13, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const v15, 0x7f1310a2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v15, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-direct {v11, v12, v6}, La/ubb0;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v12, La/rbb0;

    .line 249
    .line 250
    const v15, 0x7f080b09

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v15, v7, v6}, La/rbb0;-><init>(III)V

    .line 254
    .line 255
    .line 256
    new-instance v15, La/ubb0;

    .line 257
    .line 258
    move-object/from16 p0, v8

    .line 259
    .line 260
    new-array v8, v13, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v13, 0x7f1310a3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v13, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v15, v8, v6}, La/ubb0;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v8, La/rbb0;

    .line 277
    .line 278
    const v13, 0x7f080cdb

    .line 279
    .line 280
    .line 281
    invoke-direct {v8, v13, v7, v6}, La/rbb0;-><init>(III)V

    .line 282
    .line 283
    .line 284
    new-instance v13, La/ubb0;

    .line 285
    .line 286
    move-object/from16 v16, v8

    .line 287
    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    new-array v9, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move/from16 p1, v8

    .line 298
    .line 299
    const v8, 0x7f1310a4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v8, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-direct {v13, v8, v6}, La/ubb0;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v8, La/rbb0;

    .line 310
    .line 311
    const v9, 0x7f080b48

    .line 312
    .line 313
    .line 314
    invoke-direct {v8, v9, v7, v6}, La/rbb0;-><init>(III)V

    .line 315
    .line 316
    .line 317
    const/16 v6, 0x9

    .line 318
    .line 319
    new-array v6, v6, [La/w3a;

    .line 320
    .line 321
    aput-object p0, v6, p1

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    aput-object v17, v6, v7

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    aput-object v10, v6, v7

    .line 328
    .line 329
    const/4 v7, 0x3

    .line 330
    aput-object v11, v6, v7

    .line 331
    .line 332
    const/4 v7, 0x4

    .line 333
    aput-object v12, v6, v7

    .line 334
    .line 335
    const/4 v7, 0x5

    .line 336
    aput-object v15, v6, v7

    .line 337
    .line 338
    const/4 v7, 0x6

    .line 339
    aput-object v16, v6, v7

    .line 340
    .line 341
    const/4 v7, 0x7

    .line 342
    aput-object v13, v6, v7

    .line 343
    .line 344
    const/16 v7, 0x8

    .line 345
    .line 346
    aput-object v8, v6, v7

    .line 347
    .line 348
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const v7, 0x7f07064c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v7}, La/hjc0;->d(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    new-instance v7, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v8, 0xa

    .line 362
    .line 363
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_3

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, La/hcb0;

    .line 385
    .line 386
    new-instance v11, La/sbb0;

    .line 387
    .line 388
    iget-object v10, v10, La/hcb0;->a:La/dcb0;

    .line 389
    .line 390
    iget-object v10, v10, La/dcb0;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v11, v10, v2}, La/sbb0;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_4

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, La/hcb0;

    .line 423
    .line 424
    new-instance v15, La/tbb0;

    .line 425
    .line 426
    iget v9, v8, La/hcb0;->b:I

    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-direct {v15, v9}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, La/tbb0;

    .line 436
    .line 437
    iget-wide v10, v8, La/hcb0;->c:D

    .line 438
    .line 439
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-direct {v9, v10}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v10, La/tbb0;

    .line 447
    .line 448
    iget-wide v11, v8, La/hcb0;->d:D

    .line 449
    .line 450
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-direct {v10, v11}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v11, La/tbb0;

    .line 458
    .line 459
    iget-wide v12, v8, La/hcb0;->e:D

    .line 460
    .line 461
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-direct {v11, v12}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v12, La/tbb0;

    .line 469
    .line 470
    iget v13, v8, La/hcb0;->j:I

    .line 471
    .line 472
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-direct {v12, v13}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v13, La/tbb0;

    .line 480
    .line 481
    move-object/from16 v16, v9

    .line 482
    .line 483
    move-object/from16 v17, v10

    .line 484
    .line 485
    iget-wide v9, v8, La/hcb0;->f:D

    .line 486
    .line 487
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-direct {v13, v9}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, La/tbb0;

    .line 495
    .line 496
    iget v10, v8, La/hcb0;->h:I

    .line 497
    .line 498
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-direct {v9, v10}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v10, La/tbb0;

    .line 506
    .line 507
    move-object/from16 v18, v11

    .line 508
    .line 509
    move-object/from16 v19, v12

    .line 510
    .line 511
    iget-wide v11, v8, La/hcb0;->g:D

    .line 512
    .line 513
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-direct {v10, v11}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v11, La/tbb0;

    .line 521
    .line 522
    iget v8, v8, La/hcb0;->i:I

    .line 523
    .line 524
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-direct {v11, v8}, La/tbb0;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v21, v9

    .line 532
    .line 533
    move-object/from16 v22, v10

    .line 534
    .line 535
    move-object/from16 v23, v11

    .line 536
    .line 537
    move-object/from16 v20, v13

    .line 538
    .line 539
    filled-new-array/range {v15 .. v23}, [La/tbb0;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_4
    new-instance v0, La/qbb0;

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    new-array v9, v8, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const v9, 0x7f13109e

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-direct {v0, v8}, La/qbb0;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v5, v6, v7, v2, v0}, La/edb0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;La/qbb0;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v5}, La/wbb0;-><init>(La/edb0;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v3, v4}, La/hdb0;-><init>(La/zyk;La/acb0;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_5
    :goto_2
    new-instance v0, La/hdb0;

    .line 582
    .line 583
    new-instance v1, La/xbb0;

    .line 584
    .line 585
    sget-object v16, La/r1z;->g:La/r1z;

    .line 586
    .line 587
    const-wide/16 v23, 0x0

    .line 588
    .line 589
    const/16 v25, 0x3de

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const v20, 0x7f130665

    .line 598
    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    invoke-static/range {v15 .. v25}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, La/xbb0;-><init>(La/tqk;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v3, v1}, La/hdb0;-><init>(La/zyk;La/acb0;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La/tdb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dr6;->b:La/hjc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, La/zyk;

    .line 12
    .line 13
    new-instance v2, La/jyk;

    .line 14
    .line 15
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v2, v3, v4}, La/jyk;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/qyk;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 34
    .line 35
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f1310a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v6, La/od20;->a:La/od20;

    .line 57
    .line 58
    invoke-direct {v3, v0, v4, v5, v6}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    sget-object v4, La/wyk;->a:La/wyk;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, La/tdb0;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v3, La/r1z;->g:La/r1z;

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const/16 v12, 0x3de

    .line 91
    .line 92
    iget-object v2, p0, La/dr6;->c:La/hqi;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, 0x7f13133a

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, La/vdb0;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, La/vdb0;-><init>(La/tqk;La/zyk;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La/e470;

    .line 138
    .line 139
    new-instance v2, La/rdb0;

    .line 140
    .line 141
    iget-object v3, v0, La/e470;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v0, La/e470;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, La/e470;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v0, La/e470;->e:La/nhd;

    .line 148
    .line 149
    iget-object v7, v0, La/e470;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, La/rdb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/nhd;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, La/udb0;

    .line 163
    .line 164
    invoke-direct {p1, v1, p0}, La/udb0;-><init>(La/zyk;La/g0v;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/c2g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, La/c2g0;->e:Z

    .line 16
    .line 17
    iget-object v4, v1, La/c2g0;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-le v7, v5, :cond_0

    .line 28
    .line 29
    move v10, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v6

    .line 32
    :goto_0
    if-eqz v10, :cond_1

    .line 33
    .line 34
    new-instance v7, La/age0;

    .line 35
    .line 36
    new-array v8, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v9, v2, La/hjc0;->b:La/k0j0;

    .line 39
    .line 40
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v11, 0x7f131260

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v11, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v11, La/dge0;->a:La/dge0;

    .line 52
    .line 53
    invoke-direct {v7, v8, v11}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, La/age0;

    .line 57
    .line 58
    new-array v12, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const v13, 0x7f131263

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v8, v9, v11}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v7, v8}, [La/age0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v7, La/l6m;->a:La/l6m;

    .line 84
    .line 85
    :goto_1
    iget-boolean v8, v1, La/c2g0;->f:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    const v8, 0x7f080ccd

    .line 90
    .line 91
    .line 92
    :goto_2
    move/from16 v17, v8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v8, 0x7f080cd4

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    sget-object v19, La/r1z;->g:La/r1z;

    .line 100
    .line 101
    const-wide/16 v26, 0x2710

    .line 102
    .line 103
    const/16 v28, 0x15e

    .line 104
    .line 105
    iget-object v0, v0, La/dr6;->c:La/hqi;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const v23, 0x7f130668

    .line 114
    .line 115
    .line 116
    const v24, 0x7f131608

    .line 117
    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    invoke-static/range {v18 .. v28}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    iget-object v0, v1, La/c2g0;->b:La/bge0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-eq v0, v5, :cond_5

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    if-eq v0, v8, :cond_4

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-ne v0, v8, :cond_3

    .line 142
    .line 143
    sget-object v0, La/vge0;->a:La/vge0;

    .line 144
    .line 145
    :goto_4
    move-object v11, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_4
    sget-object v0, La/wge0;->a:La/wge0;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sget-object v0, La/tge0;->a:La/tge0;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v0, La/uge0;->a:La/uge0;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    iget-boolean v0, v1, La/c2g0;->d:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    move/from16 v22, v5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move/from16 v22, v6

    .line 171
    .line 172
    :goto_6
    new-instance v14, La/bbk;

    .line 173
    .line 174
    new-instance v0, La/yak;

    .line 175
    .line 176
    new-instance v18, La/ock;

    .line 177
    .line 178
    sget-object v19, La/dck;->e:La/dck;

    .line 179
    .line 180
    sget-object v20, La/uh8;->a:La/uh8;

    .line 181
    .line 182
    new-instance v3, La/zh8;

    .line 183
    .line 184
    new-array v5, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 187
    .line 188
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v6, 0x7f13125f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v3, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v21, v3

    .line 207
    .line 208
    invoke-direct/range {v18 .. v24}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v18

    .line 212
    .line 213
    sget-object v3, La/bec0;->d:La/bec0;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, La/yak;-><init>(La/ock;La/zak;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v0}, [La/yak;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v14, v0}, La/bbk;-><init>(La/g0v;)V

    .line 227
    .line 228
    .line 229
    iget v9, v1, La/c2g0;->a:I

    .line 230
    .line 231
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-boolean v15, v1, La/c2g0;->e:Z

    .line 240
    .line 241
    new-instance v8, La/d2g0;

    .line 242
    .line 243
    invoke-direct/range {v8 .. v17}, La/d2g0;-><init>(IZLa/xge0;La/g0v;La/g0v;La/bbk;ZLa/tqk;I)V

    .line 244
    .line 245
    .line 246
    return-object v8
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/jel0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, La/zyk;

    .line 16
    .line 17
    new-instance v4, La/jyk;

    .line 18
    .line 19
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {v4, v5, v6}, La/jyk;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v5, La/qyk;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    new-array v6, v13, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 38
    .line 39
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f130f64

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, La/qd20;->b:La/qd20;

    .line 51
    .line 52
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sget-object v12, La/od20;->a:La/od20;

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    invoke-direct/range {v7 .. v12}, La/qyk;-><init>(Ljava/lang/String;La/qd20;JLa/pd20;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 73
    .line 74
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    sget-object v6, La/wyk;->a:La/wyk;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v1, La/jel0;->c:Z

    .line 86
    .line 87
    iget-object v5, v1, La/jel0;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v14, v0, La/dr6;->c:La/hqi;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    new-instance v0, La/lel0;

    .line 94
    .line 95
    sget-object v15, La/r1z;->g:La/r1z;

    .line 96
    .line 97
    const-wide/16 v22, 0x2710

    .line 98
    .line 99
    const/16 v24, 0x15e

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const v19, 0x7f130668

    .line 108
    .line 109
    .line 110
    const v20, 0x7f131608

    .line 111
    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    invoke-static/range {v14 .. v24}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1, v3}, La/lel0;-><init>(La/tqk;La/zyk;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    iget-boolean v0, v1, La/jel0;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, La/mel0;

    .line 128
    .line 129
    invoke-direct {v0, v3}, La/mel0;-><init>(La/zyk;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, La/lel0;

    .line 140
    .line 141
    sget-object v15, La/r1z;->g:La/r1z;

    .line 142
    .line 143
    const-wide/16 v22, 0x0

    .line 144
    .line 145
    const/16 v24, 0x3de

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const v19, 0x7f130665

    .line 154
    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    invoke-static/range {v14 .. v24}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v3}, La/lel0;-><init>(La/tqk;La/zyk;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, La/ddl0;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v9, v7, La/ddl0;->b:La/dim0;

    .line 203
    .line 204
    iget-object v10, v7, La/ddl0;->a:La/jdl0;

    .line 205
    .line 206
    iget-object v11, v7, La/ddl0;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v7, La/ddl0;->c:La/v4l0;

    .line 209
    .line 210
    iget-object v14, v12, La/v4l0;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v12, La/v4l0;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v15, v7, La/ddl0;->d:La/v4l0;

    .line 215
    .line 216
    iget-object v13, v15, La/v4l0;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v15, La/v4l0;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v7, La/ddl0;->e:La/e470;

    .line 221
    .line 222
    iget-object v8, v7, La/e470;->b:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v26, v3

    .line 225
    .line 226
    iget-object v3, v7, La/e470;->e:La/nhd;

    .line 227
    .line 228
    iget-object v7, v7, La/e470;->f:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v27, v5

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    const-string v7, "logo_teams"

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    const-string v8, "sfiles"

    .line 243
    .line 244
    const-string v20, "\u2014"

    .line 245
    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    move-object/from16 v29, v10

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    if-ne v5, v10, :cond_6

    .line 252
    .line 253
    const/16 v5, 0x3c

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, La/ti50;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    iget-object v3, v3, La/nhd;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v8, v7, v3}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, La/rvu;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v7, La/w2i;->b:La/w2i;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static {v9, v7, v8, v5}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_3

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    new-array v8, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const v7, 0x7f130f4c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :cond_3
    move-object/from16 v21, v11

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_4

    .line 307
    .line 308
    move-object/from16 v22, v20

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    move-object/from16 v22, v15

    .line 312
    .line 313
    :goto_1
    invoke-static {v13}, La/ti50;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_5

    .line 322
    .line 323
    move-object/from16 v24, v20

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move-object/from16 v24, v12

    .line 327
    .line 328
    :goto_2
    invoke-static {v14}, La/ti50;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    new-instance v16, La/bco0;

    .line 333
    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    move-object/from16 v20, v5

    .line 337
    .line 338
    invoke-direct/range {v16 .. v25}, La/bco0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    move-object/from16 v3, v16

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    return-object v5

    .line 349
    :cond_7
    move-object/from16 v29, v10

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static/range {v16 .. v16}, La/ti50;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v3, v3, La/nhd;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v8, v7, v3}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v3, v3, La/rvu;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v7, La/w2i;->b:La/w2i;

    .line 371
    .line 372
    const/16 v8, 0x3c

    .line 373
    .line 374
    invoke-static {v9, v7, v5, v8}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_8

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    new-array v8, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const v5, 0x7f130f4c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    :cond_8
    move-object/from16 v21, v11

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_9

    .line 405
    .line 406
    move-object/from16 v24, v20

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_9
    move-object/from16 v24, v15

    .line 410
    .line 411
    :goto_4
    invoke-static {v13}, La/ti50;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v25

    .line 415
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_a

    .line 420
    .line 421
    move-object/from16 v22, v20

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    move-object/from16 v22, v12

    .line 425
    .line 426
    :goto_5
    invoke-static {v14}, La/ti50;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    new-instance v16, La/bco0;

    .line 431
    .line 432
    move-object/from16 v18, v3

    .line 433
    .line 434
    move-object/from16 v20, v7

    .line 435
    .line 436
    move-object/from16 v17, v10

    .line 437
    .line 438
    invoke-direct/range {v16 .. v25}, La/bco0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    if-ne v5, v10, :cond_b

    .line 453
    .line 454
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 459
    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    return-object v28

    .line 464
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_7
    move-object/from16 v3, v26

    .line 468
    .line 469
    move-object/from16 v5, v27

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_d
    move-object/from16 v26, v3

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-array v3, v10, [La/g0v;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    aput-object v0, v3, v5

    .line 485
    .line 486
    invoke-static {v3}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v3, La/age0;

    .line 491
    .line 492
    new-array v7, v5, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const v5, 0x7f1300dd

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v7, La/dge0;->a:La/dge0;

    .line 506
    .line 507
    invoke-direct {v3, v5, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v3}, [La/age0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_e

    .line 523
    .line 524
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v4, La/age0;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    new-array v8, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const v5, 0x7f130f65

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-direct {v4, v5, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_f

    .line 558
    .line 559
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v4, La/age0;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    new-array v6, v5, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const v6, 0x7f130f66

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v4, v2, v7}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_f
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget v7, v1, La/jel0;->e:I

    .line 593
    .line 594
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    iget-object v6, v1, La/jel0;->f:La/xge0;

    .line 599
    .line 600
    new-instance v3, La/kel0;

    .line 601
    .line 602
    move-object/from16 v4, v26

    .line 603
    .line 604
    invoke-direct/range {v3 .. v8}, La/kel0;-><init>(La/zyk;La/g0v;La/xge0;ILa/g0v;)V

    .line 605
    .line 606
    .line 607
    return-object v3
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La/wrl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dr6;->b:La/hjc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, La/wrl0;->a:Z

    .line 12
    .line 13
    iget-object v2, p1, La/wrl0;->d:La/zql0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, La/bsl0;->a:La/bsl0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v1, p1, La/wrl0;->b:Z

    .line 21
    .line 22
    iget-object v3, p0, La/dr6;->c:La/hqi;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p0, La/asl0;

    .line 27
    .line 28
    sget-object v4, La/r1z;->g:La/r1z;

    .line 29
    .line 30
    const-wide/16 v11, 0x2710

    .line 31
    .line 32
    const/16 v13, 0x15e

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const v8, 0x7f130668

    .line 38
    .line 39
    .line 40
    const v9, 0x7f131608

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v3 .. v13}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, La/asl0;-><init>(La/tqk;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-boolean p0, p1, La/wrl0;->c:Z

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, v2, La/zql0;->c:La/k1f0;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/ah50;->R(La/k1f0;La/hjc0;)La/o4y;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, v2, La/zql0;->d:La/u1d0;

    .line 66
    .line 67
    invoke-static {v1, v0}, La/ah50;->Q(La/u1d0;La/hjc0;)La/o4y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, La/yrl0;

    .line 72
    .line 73
    iget-boolean p1, p1, La/wrl0;->e:Z

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, p1}, La/yrl0;-><init>(La/o4y;La/o4y;Z)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_0
    new-instance p0, La/zrl0;

    .line 80
    .line 81
    sget-object v4, La/r1z;->g:La/r1z;

    .line 82
    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const/16 v13, 0x3de

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, 0x7f13133a

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v3 .. v13}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, La/zrl0;-><init>(La/tqk;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La/jtl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dr6;->b:La/hjc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, La/jtl0;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, La/ptl0;->a:La/ptl0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean v1, p1, La/jtl0;->c:Z

    .line 19
    .line 20
    iget-object v2, p0, La/dr6;->c:La/hqi;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p0, La/ntl0;

    .line 25
    .line 26
    sget-object v3, La/r1z;->g:La/r1z;

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const/16 v12, 0x3de

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const v7, 0x7f130665

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, La/ntl0;-><init>(La/tqk;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-boolean p0, p1, La/jtl0;->b:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance p0, La/otl0;

    .line 53
    .line 54
    sget-object v3, La/r1z;->g:La/r1z;

    .line 55
    .line 56
    const-wide/16 v10, 0x2710

    .line 57
    .line 58
    const/16 v12, 0x15e

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x7f130668

    .line 64
    .line 65
    .line 66
    const v8, 0x7f131608

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, La/otl0;-><init>(La/tqk;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p0, p1, La/jtl0;->e:La/ddr0;

    .line 79
    .line 80
    iget-object p0, p0, La/ddr0;->f:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, La/skj0;

    .line 104
    .line 105
    iget-object v5, v5, La/skj0;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v3, v4

    .line 115
    :goto_0
    check-cast v3, La/skj0;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v3, v2

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move v5, v2

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    add-int/lit8 v7, v5, 0x1

    .line 139
    .line 140
    if-ltz v5, :cond_9

    .line 141
    .line 142
    check-cast v6, La/skj0;

    .line 143
    .line 144
    iget-object v8, v6, La/skj0;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget v9, v6, La/skj0;->b:I

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget v10, v6, La/skj0;->c:I

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v6, v6, La/skj0;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    const-string v6, "-"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v6, v4

    .line 172
    :cond_7
    :goto_3
    new-instance v11, La/uol0;

    .line 173
    .line 174
    invoke-direct {v11, v8, v9, v10, v6}, La/uol0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    rem-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 186
    .line 187
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    :goto_4
    new-instance v8, La/qnl0;

    .line 203
    .line 204
    invoke-direct {v8, v11, v5, v6}, La/qnl0;-><init>(La/uol0;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_a
    iget-boolean p0, p1, La/jtl0;->d:Z

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    const p0, 0x7f08080f

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 232
    .line 233
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    new-instance p1, La/hvb;

    .line 238
    .line 239
    invoke-direct {p1, v5, v6}, La/hvb;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const p0, 0x7f080815

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 260
    .line 261
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    new-instance p1, La/hvb;

    .line 266
    .line 267
    invoke-direct {p1, v5, v6}, La/hvb;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object p0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    iget-object p1, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, La/hvb;

    .line 286
    .line 287
    iget-wide v5, p1, La/hvb;->a:J

    .line 288
    .line 289
    new-instance p1, La/mtl0;

    .line 290
    .line 291
    new-instance v7, La/ktl0;

    .line 292
    .line 293
    new-instance v8, La/pnl0;

    .line 294
    .line 295
    new-instance v9, La/uol0;

    .line 296
    .line 297
    new-array v10, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 300
    .line 301
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const v11, 0x7f131094

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-array v11, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const v12, 0x7f13145d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    new-array v3, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x7f131481

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_c
    const-string v0, ""

    .line 341
    .line 342
    invoke-direct {v9, v0, v10, v11, v4}, La/uol0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v8, v9}, La/pnl0;-><init>(La/uol0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v7, v8, v0}, La/ktl0;-><init>(La/pnl0;La/m4;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v7, p0, v5, v6}, La/mtl0;-><init>(La/ktl0;IJ)V

    .line 356
    .line 357
    .line 358
    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/tdo0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v1, La/tdo0;->a:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v0, La/wdo0;->a:La/wdo0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, La/tdo0;->c:Z

    .line 23
    .line 24
    iget-object v4, v0, La/dr6;->c:La/hqi;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v0, La/vdo0;

    .line 29
    .line 30
    sget-object v5, La/r1z;->g:La/r1z;

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const/16 v14, 0x3de

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const v9, 0x7f130665

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v4 .. v14}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, La/vdo0;-><init>(La/tqk;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-boolean v0, v1, La/tdo0;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, La/vdo0;

    .line 57
    .line 58
    sget-object v5, La/r1z;->g:La/r1z;

    .line 59
    .line 60
    const-wide/16 v12, 0x2710

    .line 61
    .line 62
    const/16 v14, 0x15e

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const v9, 0x7f130668

    .line 68
    .line 69
    .line 70
    const v10, 0x7f131608

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v4 .. v14}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, La/vdo0;-><init>(La/tqk;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, v1, La/tdo0;->d:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, La/l770;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, La/sbo0;

    .line 115
    .line 116
    iget-object v5, v3, La/l770;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v3, La/l770;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v3, La/l770;->b:La/v4l0;

    .line 121
    .line 122
    iget-object v8, v7, La/v4l0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v3, La/l770;->c:La/v4l0;

    .line 125
    .line 126
    iget-object v9, v3, La/v4l0;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, La/v4l0;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v13, 0x0

    .line 145
    const-string v14, "/"

    .line 146
    .line 147
    const-string v15, "https://"

    .line 148
    .line 149
    const/16 v12, 0x2f

    .line 150
    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    .line 155
    .line 156
    move/from16 p1, v12

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7, v11, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    invoke-static {v7, v15, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    :cond_4
    move/from16 p1, v12

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-lez v11, :cond_6

    .line 181
    .line 182
    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_6
    move/from16 p1, v12

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    new-array v12, v11, [C

    .line 195
    .line 196
    aput-char p1, v12, v13

    .line 197
    .line 198
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v3, La/v4l0;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_7

    .line 233
    .line 234
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3, v11, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_a

    .line 245
    .line 246
    invoke-static {v3, v15, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-lez v11, :cond_9

    .line 258
    .line 259
    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    move/from16 v11, p1

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :goto_3
    const/4 v12, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move/from16 v11, p1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    new-array v12, v12, [C

    .line 276
    .line 277
    aput-char v11, v12, v13

    .line 278
    .line 279
    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    :goto_5
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v10, "?"

    .line 298
    .line 299
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    new-array v6, v13, [Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v10, v2, La/hjc0;->b:La/k0j0;

    .line 308
    .line 309
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const v11, 0x7f130f4c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v11, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_b
    move-object v10, v6

    .line 321
    move-object v6, v8

    .line 322
    move-object v8, v7

    .line 323
    move-object v7, v9

    .line 324
    move-object v9, v3

    .line 325
    invoke-direct/range {v4 .. v10}, La/sbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, La/udo0;

    .line 338
    .line 339
    invoke-direct {v1, v0}, La/udo0;-><init>(La/g0v;)V

    .line 340
    .line 341
    .line 342
    return-object v1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/flr0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dr6;->b:La/hjc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, La/zyk;

    .line 16
    .line 17
    new-instance v4, La/jyk;

    .line 18
    .line 19
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {v4, v5, v6}, La/jyk;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v5, La/qyk;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    new-array v6, v11, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 38
    .line 39
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f130ef6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget-object v8, La/od20;->a:La/od20;

    .line 61
    .line 62
    invoke-direct {v5, v2, v6, v7, v8}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    sget-object v6, La/wyk;->a:La/wyk;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, La/flr0;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    new-instance v0, La/jlr0;

    .line 87
    .line 88
    invoke-direct {v0, v3}, La/jlr0;-><init>(La/zyk;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-boolean v2, v1, La/flr0;->b:Z

    .line 93
    .line 94
    iget-object v12, v0, La/dr6;->c:La/hqi;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v0, La/ilr0;

    .line 99
    .line 100
    sget-object v13, La/r1z;->g:La/r1z;

    .line 101
    .line 102
    const-wide/16 v20, 0x2710

    .line 103
    .line 104
    const/16 v22, 0x15e

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const v17, 0x7f130668

    .line 111
    .line 112
    .line 113
    const v18, 0x7f131608

    .line 114
    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v22}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, v3}, La/ilr0;-><init>(La/tqk;La/zyk;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    iget-boolean v0, v1, La/flr0;->c:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, La/flr0;->d:La/we60;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    instance-of v1, v0, La/ve60;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    check-cast v0, La/ue60;

    .line 141
    .line 142
    iget-object v0, v0, La/ue60;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    add-int/lit8 v4, v11, 0x1

    .line 170
    .line 171
    if-ltz v11, :cond_4

    .line 172
    .line 173
    check-cast v2, La/gki0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v12, La/glr0;

    .line 179
    .line 180
    rem-int/lit8 v11, v11, 0x2

    .line 181
    .line 182
    if-nez v11, :cond_3

    .line 183
    .line 184
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :goto_1
    move-wide/from16 v18, v5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 202
    .line 203
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    iget-object v13, v2, La/gki0;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget v5, v2, La/gki0;->b:I

    .line 211
    .line 212
    invoke-static {v5}, La/gg50;->X(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget v5, v2, La/gki0;->c:I

    .line 217
    .line 218
    invoke-static {v5}, La/gg50;->X(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget v5, v2, La/gki0;->d:I

    .line 223
    .line 224
    invoke-static {v5}, La/gg50;->X(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    iget v2, v2, La/gki0;->e:I

    .line 229
    .line 230
    invoke-static {v2}, La/gg50;->X(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-direct/range {v12 .. v19}, La/glr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move v11, v4

    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_5
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, La/hlr0;

    .line 252
    .line 253
    invoke-direct {v1, v3, v0}, La/hlr0;-><init>(La/zyk;La/g0v;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_6
    :goto_3
    new-instance v0, La/ilr0;

    .line 258
    .line 259
    sget-object v13, La/r1z;->g:La/r1z;

    .line 260
    .line 261
    const-wide/16 v20, 0x0

    .line 262
    .line 263
    const/16 v22, 0x3de

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const v17, 0x7f130665

    .line 270
    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v22}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1, v3}, La/ilr0;-><init>(La/tqk;La/zyk;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dr6;->a:I

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v8, v0, La/dr6;->c:La/hqi;

    .line 10
    .line 11
    iget-object v9, v0, La/dr6;->b:La/hjc0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/cmr0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v10, La/zyk;

    .line 27
    .line 28
    new-instance v11, La/jyk;

    .line 29
    .line 30
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 35
    .line 36
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-direct {v11, v12, v13}, La/jyk;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v12, La/qyk;

    .line 44
    .line 45
    new-array v8, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v9, La/hjc0;->b:La/k0j0;

    .line 48
    .line 49
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v14, 0x7f131136

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 65
    .line 66
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    sget-object v5, La/od20;->a:La/od20;

    .line 73
    .line 74
    invoke-direct {v12, v8, v14, v15, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object v5, v13

    .line 92
    sget-object v13, La/wyk;->a:La/wyk;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v17}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v1, La/cmr0;->a:Z

    .line 98
    .line 99
    iget-object v11, v1, La/cmr0;->d:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    new-instance v5, La/fmr0;

    .line 104
    .line 105
    invoke-direct {v5, v10}, La/fmr0;-><init>(La/zyk;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_0
    iget-boolean v8, v1, La/cmr0;->b:Z

    .line 111
    .line 112
    iget-object v0, v0, La/dr6;->c:La/hqi;

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    new-instance v5, La/emr0;

    .line 117
    .line 118
    sget-object v20, La/r1z;->g:La/r1z;

    .line 119
    .line 120
    const-wide/16 v27, 0x2710

    .line 121
    .line 122
    const/16 v29, 0x15e

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const v24, 0x7f130668

    .line 131
    .line 132
    .line 133
    const v25, 0x7f131608

    .line 134
    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    invoke-static/range {v19 .. v29}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v5, v0, v10}, La/emr0;-><init>(La/tqk;La/zyk;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_1
    move-object/from16 v19, v0

    .line 150
    .line 151
    iget-boolean v0, v1, La/cmr0;->c:Z

    .line 152
    .line 153
    if-nez v0, :cond_18

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_2
    new-instance v0, La/dmr0;

    .line 164
    .line 165
    iget-wide v12, v1, La/cmr0;->e:J

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, La/hjr0;

    .line 182
    .line 183
    const v15, 0x7fffffff

    .line 184
    .line 185
    .line 186
    if-nez v14, :cond_3

    .line 187
    .line 188
    sget-object v12, La/l6m;->a:La/l6m;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, La/hjr0;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_4

    .line 202
    .line 203
    sget-object v3, La/xxb;->a:La/xxb;

    .line 204
    .line 205
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v14}, La/hjr0;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    sget-object v3, La/xxb;->h:La/xxb;

    .line 219
    .line 220
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v14}, La/hjr0;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    sget-object v3, La/xxb;->i:La/xxb;

    .line 234
    .line 235
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v3, v14, La/hjr0;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-lez v3, :cond_7

    .line 249
    .line 250
    sget-object v3, La/xxb;->b:La/xxb;

    .line 251
    .line 252
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v14}, La/hjr0;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    sget-object v3, La/xxb;->e:La/xxb;

    .line 266
    .line 267
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v14}, La/hjr0;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    sget-object v3, La/xxb;->f:La/xxb;

    .line 281
    .line 282
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_9
    iget v3, v14, La/hjr0;->m:I

    .line 290
    .line 291
    if-eq v3, v15, :cond_a

    .line 292
    .line 293
    sget-object v3, La/xxb;->g:La/xxb;

    .line 294
    .line 295
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v14}, La/hjr0;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    sget-object v3, La/xxb;->d:La/xxb;

    .line 309
    .line 310
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v14}, La/hjr0;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    sget-object v3, La/xxb;->c:La/xxb;

    .line 324
    .line 325
    invoke-static {v3, v12, v13, v9}, La/kg50;->K(La/xxb;JLa/hjc0;)La/olr0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    move-object v12, v2

    .line 333
    :goto_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, La/hjr0;

    .line 348
    .line 349
    iget-object v11, v3, La/hjr0;->a:La/e470;

    .line 350
    .line 351
    iget-object v13, v3, La/hjr0;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v14, v11, La/e470;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v11, v11, La/e470;->e:La/nhd;

    .line 356
    .line 357
    iget-object v11, v11, La/nhd;->b:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v11, v15, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_d

    .line 366
    .line 367
    :goto_2
    move-object/from16 v22, v11

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-nez v15, :cond_e

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    sget-object v15, La/x9t;->a:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v11}, La/x9t;->b(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_f

    .line 384
    .line 385
    :goto_3
    move-object/from16 v22, v4

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    const-string v15, "playerlogo/"

    .line 389
    .line 390
    invoke-static {v11, v15, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_10

    .line 395
    .line 396
    const-string v15, "%s/%s"

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    const-string v15, "%s/playerlogo/%s"

    .line 400
    .line 401
    :goto_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 402
    .line 403
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 404
    .line 405
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v11, 0x2

    .line 410
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v6, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    goto :goto_2

    .line 419
    :goto_5
    iget-object v6, v3, La/hjr0;->a:La/e470;

    .line 420
    .line 421
    iget-object v6, v6, La/e470;->a:Ljava/lang/String;

    .line 422
    .line 423
    const v7, 0x7f07065d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v7}, La/hjc0;->d(I)I

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    const v7, 0x7f07071e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v7}, La/hjc0;->d(I)I

    .line 434
    .line 435
    .line 436
    move-result v25

    .line 437
    const v7, 0x7f070668

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v7}, La/hjc0;->d(I)I

    .line 441
    .line 442
    .line 443
    move-result v26

    .line 444
    iget-object v7, v3, La/hjr0;->b:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v19, La/mlr0;

    .line 447
    .line 448
    move-object/from16 v23, v6

    .line 449
    .line 450
    move-object/from16 v20, v7

    .line 451
    .line 452
    move-object/from16 v21, v14

    .line 453
    .line 454
    invoke-direct/range {v19 .. v26}, La/mlr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v6, v19

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v6, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v7, 0xa

    .line 465
    .line 466
    invoke-static {v12, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_16

    .line 482
    .line 483
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, La/olr0;

    .line 488
    .line 489
    iget-object v11, v11, La/olr0;->f:La/xxb;

    .line 490
    .line 491
    const v14, 0x7f0706d2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v14}, La/hjc0;->d(I)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    const v15, 0x7f07063c

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v15}, La/hjc0;->d(I)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    move-object/from16 p1, v1

    .line 506
    .line 507
    new-instance v1, La/nlr0;

    .line 508
    .line 509
    move-object/from16 v19, v2

    .line 510
    .line 511
    const-string v2, "-"

    .line 512
    .line 513
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    packed-switch v2, :pswitch_data_1

    .line 521
    .line 522
    .line 523
    invoke-static {}, La/oyd;->a()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, v18

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :pswitch_0
    invoke-virtual {v3}, La/hjr0;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    new-instance v1, La/nlr0;

    .line 537
    .line 538
    iget-object v2, v3, La/hjr0;->o:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    move-object/from16 v20, v12

    .line 545
    .line 546
    if-nez v11, :cond_11

    .line 547
    .line 548
    iget-wide v11, v3, La/hjr0;->j:D

    .line 549
    .line 550
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_11
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_12
    move-object/from16 v20, v12

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :pswitch_1
    move-object/from16 v20, v12

    .line 564
    .line 565
    invoke-virtual {v3}, La/hjr0;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_15

    .line 570
    .line 571
    new-instance v1, La/nlr0;

    .line 572
    .line 573
    iget-object v2, v3, La/hjr0;->n:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-nez v11, :cond_13

    .line 580
    .line 581
    iget-wide v11, v3, La/hjr0;->i:D

    .line 582
    .line 583
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :cond_13
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :pswitch_2
    move-object/from16 v20, v12

    .line 593
    .line 594
    iget v2, v3, La/hjr0;->m:I

    .line 595
    .line 596
    const v11, 0x7fffffff

    .line 597
    .line 598
    .line 599
    if-eq v2, v11, :cond_15

    .line 600
    .line 601
    new-instance v1, La/nlr0;

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :pswitch_3
    move-object/from16 v20, v12

    .line 613
    .line 614
    const v11, 0x7fffffff

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, La/hjr0;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_15

    .line 622
    .line 623
    new-instance v1, La/nlr0;

    .line 624
    .line 625
    iget-wide v11, v3, La/hjr0;->l:D

    .line 626
    .line 627
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :pswitch_4
    move-object/from16 v20, v12

    .line 637
    .line 638
    invoke-virtual {v3}, La/hjr0;->e()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_15

    .line 643
    .line 644
    new-instance v1, La/nlr0;

    .line 645
    .line 646
    iget-wide v11, v3, La/hjr0;->k:D

    .line 647
    .line 648
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :pswitch_5
    move-object/from16 v20, v12

    .line 658
    .line 659
    invoke-virtual {v3}, La/hjr0;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_15

    .line 664
    .line 665
    new-instance v1, La/nlr0;

    .line 666
    .line 667
    iget-wide v11, v3, La/hjr0;->h:D

    .line 668
    .line 669
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :pswitch_6
    move-object/from16 v20, v12

    .line 678
    .line 679
    invoke-virtual {v3}, La/hjr0;->d()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_15

    .line 684
    .line 685
    iget-object v1, v3, La/hjr0;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_14

    .line 692
    .line 693
    iget v1, v3, La/hjr0;->g:I

    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/4 v2, 0x1

    .line 704
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const v2, 0x7f13175e

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v11, "+"

    .line 718
    .line 719
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, La/nlr0;

    .line 730
    .line 731
    invoke-direct {v2, v1, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    move-object v1, v2

    .line 735
    goto :goto_7

    .line 736
    :pswitch_7
    move-object/from16 v20, v12

    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-lez v2, :cond_15

    .line 743
    .line 744
    new-instance v1, La/nlr0;

    .line 745
    .line 746
    invoke-direct {v1, v13, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :pswitch_8
    move-object/from16 v20, v12

    .line 751
    .line 752
    invoke-virtual {v3}, La/hjr0;->g()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_15

    .line 757
    .line 758
    new-instance v1, La/nlr0;

    .line 759
    .line 760
    invoke-virtual {v3}, La/hjr0;->a()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v1, v2, v14, v15}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    :cond_15
    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    move-object/from16 v2, v19

    .line 773
    .line 774
    move-object/from16 v12, v20

    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_16
    move-object/from16 p1, v1

    .line 779
    .line 780
    move-object/from16 v19, v2

    .line 781
    .line 782
    move-object/from16 v20, v12

    .line 783
    .line 784
    invoke-static {v6}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    const/4 v7, 0x1

    .line 795
    const v15, 0x7fffffff

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_17
    move-object/from16 p1, v1

    .line 801
    .line 802
    move-object/from16 v20, v12

    .line 803
    .line 804
    new-instance v1, La/wlr0;

    .line 805
    .line 806
    invoke-static/range {v20 .. v20}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static/range {p1 .. p1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    new-instance v6, La/nlr0;

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-direct {v6, v4, v7, v7}, La/nlr0;-><init>(Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v2, v3, v5, v6}, La/wlr0;-><init>(La/m4;La/m4;La/m4;La/nlr0;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {v0, v10, v1}, La/dmr0;-><init>(La/zyk;La/wlr0;)V

    .line 828
    .line 829
    .line 830
    move-object v5, v0

    .line 831
    goto :goto_9

    .line 832
    :cond_18
    :goto_8
    new-instance v5, La/emr0;

    .line 833
    .line 834
    sget-object v20, La/r1z;->g:La/r1z;

    .line 835
    .line 836
    const-wide/16 v27, 0x0

    .line 837
    .line 838
    const/16 v29, 0x3de

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const v24, 0x7f130665

    .line 847
    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    invoke-static/range {v19 .. v29}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-direct {v5, v0, v10}, La/emr0;-><init>(La/tqk;La/zyk;)V

    .line 858
    .line 859
    .line 860
    :goto_9
    return-object v5

    .line 861
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La/dr6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_a
    invoke-direct/range {p0 .. p1}, La/dr6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_b
    invoke-direct/range {p0 .. p1}, La/dr6;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_c
    invoke-direct/range {p0 .. p1}, La/dr6;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_d
    invoke-direct/range {p0 .. p1}, La/dr6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_e
    invoke-direct/range {p0 .. p1}, La/dr6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_f
    invoke-direct/range {p0 .. p1}, La/dr6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_10
    invoke-direct/range {p0 .. p1}, La/dr6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_11
    invoke-direct/range {p0 .. p1}, La/dr6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_12
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, La/l780;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v1, La/jcy;

    .line 914
    .line 915
    invoke-direct {v1, v8, v9, v0}, La/jcy;-><init>(La/hqi;La/hjc0;La/l780;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_13
    invoke-direct/range {p0 .. p1}, La/dr6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_14
    invoke-direct/range {p0 .. p1}, La/dr6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_15
    invoke-direct/range {p0 .. p1}, La/dr6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_16
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, La/mf40;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v1, La/e78;

    .line 942
    .line 943
    invoke-direct {v1, v9, v8, v0}, La/e78;-><init>(La/hjc0;La/hqi;La/mf40;)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_17
    invoke-direct/range {p0 .. p1}, La/dr6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_18
    invoke-direct/range {p0 .. p1}, La/dr6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_19
    invoke-direct/range {p0 .. p1}, La/dr6;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, La/dr6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_1b
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, La/ado;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-boolean v2, v1, La/ado;->a:Z

    .line 978
    .line 979
    iget v3, v1, La/ado;->c:I

    .line 980
    .line 981
    iget-object v1, v1, La/ado;->b:La/i210;

    .line 982
    .line 983
    if-eqz v2, :cond_19

    .line 984
    .line 985
    new-instance v1, La/edo;

    .line 986
    .line 987
    sget-object v3, La/r1z;->g:La/r1z;

    .line 988
    .line 989
    const-wide/16 v10, 0x0

    .line 990
    .line 991
    const/16 v12, 0x3de

    .line 992
    .line 993
    iget-object v2, v0, La/dr6;->c:La/hqi;

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v5, 0x0

    .line 997
    const/4 v6, 0x0

    .line 998
    const v7, 0x7f130665

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v1, v0}, La/edo;-><init>(La/tqk;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_19
    new-instance v0, La/ddo;

    .line 1012
    .line 1013
    new-instance v2, La/cdo;

    .line 1014
    .line 1015
    sget-object v4, La/i210;->c:La/i210;

    .line 1016
    .line 1017
    const v5, 0x7f1311d5

    .line 1018
    .line 1019
    .line 1020
    if-eq v1, v4, :cond_1a

    .line 1021
    .line 1022
    invoke-static {v1}, La/ssg;->c0(La/i210;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    :goto_a
    const/4 v7, 0x0

    .line 1027
    goto :goto_b

    .line 1028
    :cond_1a
    move v6, v5

    .line 1029
    goto :goto_a

    .line 1030
    :goto_b
    new-array v8, v7, [Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v9, v9, La/hjc0;->b:La/k0j0;

    .line 1033
    .line 1034
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-virtual {v9, v6, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    if-eqz v3, :cond_1b

    .line 1043
    .line 1044
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    goto :goto_c

    .line 1049
    :cond_1b
    new-array v8, v7, [Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-virtual {v9, v5, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    :goto_c
    if-eq v1, v4, :cond_1c

    .line 1060
    .line 1061
    if-eqz v3, :cond_1c

    .line 1062
    .line 1063
    const/4 v1, 0x1

    .line 1064
    goto :goto_d

    .line 1065
    :cond_1c
    const/4 v1, 0x0

    .line 1066
    :goto_d
    invoke-direct {v2, v6, v5, v1}, La/cdo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v2}, La/ddo;-><init>(La/cdo;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v1, v0

    .line 1073
    :goto_e
    return-object v1

    .line 1074
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, La/dr6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_1d
    invoke-direct/range {p0 .. p1}, La/dr6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, La/of8;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, La/wf8;

    .line 1092
    .line 1093
    invoke-direct {v1, v0, v9, v8}, La/wf8;-><init>(La/of8;La/hjc0;La/hqi;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, La/qv6;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, La/vv6;

    .line 1105
    .line 1106
    invoke-direct {v1, v0, v9, v8}, La/vv6;-><init>(La/qv6;La/hjc0;La/hqi;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_20
    const/16 v18, 0x0

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, La/gq6;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v2, v1, La/gq6;->a:Z

    .line 1120
    .line 1121
    iget-boolean v3, v1, La/gq6;->c:Z

    .line 1122
    .line 1123
    iget-boolean v5, v1, La/gq6;->q:Z

    .line 1124
    .line 1125
    iget-object v6, v1, La/gq6;->j:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v7, v0, La/dr6;->b:La/hjc0;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v8, v1, La/gq6;->e:La/fi5;

    .line 1133
    .line 1134
    iget-object v9, v1, La/gq6;->h:La/kc7;

    .line 1135
    .line 1136
    iget-object v10, v1, La/gq6;->l:La/z2i;

    .line 1137
    .line 1138
    iget-object v11, v1, La/gq6;->m:Ljava/util/List;

    .line 1139
    .line 1140
    iget-object v12, v1, La/gq6;->F:Ljava/util/List;

    .line 1141
    .line 1142
    iget-object v13, v1, La/gq6;->E:La/e37;

    .line 1143
    .line 1144
    iget-boolean v13, v13, La/e37;->m:Z

    .line 1145
    .line 1146
    iget-boolean v14, v1, La/gq6;->k:Z

    .line 1147
    .line 1148
    iget-object v15, v1, La/gq6;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1149
    .line 1150
    move/from16 v19, v2

    .line 1151
    .line 1152
    iget-object v2, v1, La/gq6;->t:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v8, v7}, La/dc9;->V(La/fi5;La/hjc0;)La/wj5;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v21

    .line 1158
    move/from16 v20, v3

    .line 1159
    .line 1160
    iget-object v3, v1, La/gq6;->f:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 1161
    .line 1162
    invoke-interface {v3}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v22

    .line 1166
    move-object/from16 v34, v3

    .line 1167
    .line 1168
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    move/from16 v22, v5

    .line 1173
    .line 1174
    if-eqz v3, :cond_6d

    .line 1175
    .line 1176
    sget-object v45, La/nyk;->a:La/nyk;

    .line 1177
    .line 1178
    sget-object v24, La/wyk;->a:La/wyk;

    .line 1179
    .line 1180
    sget-object v39, La/zd20;->a:La/zd20;

    .line 1181
    .line 1182
    sget-object v25, La/lyk;->a:La/lyk;

    .line 1183
    .line 1184
    sget-object v5, La/od20;->a:La/od20;

    .line 1185
    .line 1186
    move-object/from16 v29, v11

    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    if-eq v3, v11, :cond_55

    .line 1190
    .line 1191
    const v30, 0x7f080917

    .line 1192
    .line 1193
    .line 1194
    const v31, 0x7f080916

    .line 1195
    .line 1196
    .line 1197
    const/4 v11, 0x3

    .line 1198
    if-eq v3, v11, :cond_3b

    .line 1199
    .line 1200
    const/4 v11, 0x4

    .line 1201
    if-eq v3, v11, :cond_1d

    .line 1202
    .line 1203
    invoke-static/range {v34 .. v34}, La/gag;->d0(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/l8u;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-static {v1, v7, v3, v13}, La/sqh;->r0(La/gq6;La/hjc0;La/l8u;Z)La/b3u;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object/from16 v22, v3

    .line 1212
    .line 1213
    move-object/from16 v50, v4

    .line 1214
    .line 1215
    move/from16 v61, v14

    .line 1216
    .line 1217
    move-object v14, v1

    .line 1218
    goto/16 :goto_56

    .line 1219
    .line 1220
    :cond_1d
    invoke-static/range {v34 .. v34}, La/gag;->d0(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/l8u;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    sget-object v6, La/ajk0;->a:Ljava/util/List;

    .line 1225
    .line 1226
    iget-object v6, v1, La/gq6;->I:Ljava/util/List;

    .line 1227
    .line 1228
    if-eqz v8, :cond_1e

    .line 1229
    .line 1230
    iget-object v11, v8, La/fi5;->i:La/vro0;

    .line 1231
    .line 1232
    invoke-virtual {v11}, La/vro0;->a()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    const/4 v13, 0x1

    .line 1237
    if-ne v11, v13, :cond_1e

    .line 1238
    .line 1239
    const/4 v11, 0x1

    .line 1240
    goto :goto_f

    .line 1241
    :cond_1e
    const/4 v11, 0x0

    .line 1242
    :goto_f
    sget-object v13, La/l8u;->b:La/l8u;

    .line 1243
    .line 1244
    if-ne v3, v13, :cond_1f

    .line 1245
    .line 1246
    new-instance v6, La/n8u;

    .line 1247
    .line 1248
    new-instance v46, La/gug;

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    new-array v13, v11, [Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object/from16 v33, v12

    .line 1254
    .line 1255
    iget-object v12, v7, La/hjc0;->b:La/k0j0;

    .line 1256
    .line 1257
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    const v11, 0x7f130277

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v11, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v47

    .line 1268
    const/16 v50, 0x0

    .line 1269
    .line 1270
    const/16 v51, 0xc

    .line 1271
    .line 1272
    const v48, 0x7f080930

    .line 1273
    .line 1274
    .line 1275
    const/16 v49, 0x0

    .line 1276
    .line 1277
    invoke-direct/range {v46 .. v51}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v11, v46

    .line 1281
    .line 1282
    sget-object v13, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1283
    .line 1284
    invoke-direct {v6, v11, v13}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v11, La/n8u;

    .line 1288
    .line 1289
    new-instance v46, La/gug;

    .line 1290
    .line 1291
    move/from16 v61, v14

    .line 1292
    .line 1293
    const/4 v13, 0x0

    .line 1294
    new-array v14, v13, [Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    const v13, 0x7f1309c6

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v12, v13, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v47

    .line 1307
    const v48, 0x7f0809f1

    .line 1308
    .line 1309
    .line 1310
    invoke-direct/range {v46 .. v51}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v12, v46

    .line 1314
    .line 1315
    sget-object v13, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1316
    .line 1317
    invoke-direct {v11, v12, v13}, La/n8u;-><init>(La/gug;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 1318
    .line 1319
    .line 1320
    filled-new-array {v6, v11}, [La/n8u;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    invoke-static {v6}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    :goto_10
    const/4 v11, 0x0

    .line 1329
    goto :goto_13

    .line 1330
    :cond_1f
    move-object/from16 v33, v12

    .line 1331
    .line 1332
    move/from16 v61, v14

    .line 1333
    .line 1334
    sget-object v12, La/ajk0;->a:Ljava/util/List;

    .line 1335
    .line 1336
    new-instance v13, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v14

    .line 1349
    if-eqz v14, :cond_23

    .line 1350
    .line 1351
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    check-cast v14, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1356
    .line 1357
    move-object/from16 v22, v12

    .line 1358
    .line 1359
    sget-object v12, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->f:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1360
    .line 1361
    if-ne v14, v12, :cond_20

    .line 1362
    .line 1363
    invoke-static {v14, v7, v11}, La/ajk0;->b(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/hjc0;Z)La/n8u;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    goto :goto_12

    .line 1368
    :cond_20
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v12

    .line 1372
    if-eqz v12, :cond_21

    .line 1373
    .line 1374
    invoke-static {v14, v7, v11}, La/ajk0;->b(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/hjc0;Z)La/n8u;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    goto :goto_12

    .line 1379
    :cond_21
    move-object/from16 v12, v18

    .line 1380
    .line 1381
    :goto_12
    if-eqz v12, :cond_22

    .line 1382
    .line 1383
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_22
    move-object/from16 v12, v22

    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :cond_23
    invoke-static {v13}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    goto :goto_10

    .line 1394
    :goto_13
    new-array v12, v11, [Ljava/lang/Object;

    .line 1395
    .line 1396
    iget-object v13, v7, La/hjc0;->b:La/k0j0;

    .line 1397
    .line 1398
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    const v11, 0x7f1309a1

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v13, v11, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v47

    .line 1409
    sget-object v11, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1410
    .line 1411
    if-ne v15, v11, :cond_24

    .line 1412
    .line 1413
    const/16 v48, 0x1

    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :cond_24
    const/16 v48, 0x0

    .line 1417
    .line 1418
    :goto_14
    sget-object v11, La/l8u;->b:La/l8u;

    .line 1419
    .line 1420
    if-ne v3, v11, :cond_25

    .line 1421
    .line 1422
    new-instance v11, La/jyk;

    .line 1423
    .line 1424
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v12

    .line 1428
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1429
    .line 1430
    move-object v14, v1

    .line 1431
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v0

    .line 1435
    invoke-direct {v11, v0, v1}, La/jyk;-><init>(J)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v54, v11

    .line 1439
    .line 1440
    goto :goto_15

    .line 1441
    :cond_25
    move-object v14, v1

    .line 1442
    move-object/from16 v54, v25

    .line 1443
    .line 1444
    :goto_15
    if-eqz v33, :cond_26

    .line 1445
    .line 1446
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_26

    .line 1451
    .line 1452
    goto :goto_16

    .line 1453
    :cond_26
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_28

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, La/n47;

    .line 1468
    .line 1469
    iget-boolean v1, v1, La/n47;->b:Z

    .line 1470
    .line 1471
    if-nez v1, :cond_27

    .line 1472
    .line 1473
    goto :goto_18

    .line 1474
    :cond_28
    :goto_16
    if-eqz v29, :cond_29

    .line 1475
    .line 1476
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_29

    .line 1481
    .line 1482
    goto :goto_17

    .line 1483
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_2b

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, La/w0u;

    .line 1498
    .line 1499
    iget-boolean v1, v1, La/w0u;->b:Z

    .line 1500
    .line 1501
    if-nez v1, :cond_2a

    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :cond_2b
    :goto_17
    instance-of v0, v10, La/y2i;

    .line 1505
    .line 1506
    if-eqz v0, :cond_2c

    .line 1507
    .line 1508
    :goto_18
    const/4 v0, 0x1

    .line 1509
    goto :goto_19

    .line 1510
    :cond_2c
    const/4 v0, 0x0

    .line 1511
    :goto_19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_2e

    .line 1516
    .line 1517
    if-eqz v0, :cond_2d

    .line 1518
    .line 1519
    goto :goto_1a

    .line 1520
    :cond_2d
    const/4 v1, 0x0

    .line 1521
    goto :goto_1b

    .line 1522
    :cond_2e
    :goto_1a
    const/4 v1, 0x1

    .line 1523
    :goto_1b
    if-eqz v0, :cond_2f

    .line 1524
    .line 1525
    move/from16 v10, v31

    .line 1526
    .line 1527
    goto :goto_1c

    .line 1528
    :cond_2f
    move/from16 v10, v30

    .line 1529
    .line 1530
    :goto_1c
    invoke-static {v15}, La/dtg;->N(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    if-eqz v11, :cond_30

    .line 1535
    .line 1536
    if-eqz v61, :cond_30

    .line 1537
    .line 1538
    const/4 v11, 0x1

    .line 1539
    goto :goto_1d

    .line 1540
    :cond_30
    const/4 v11, 0x0

    .line 1541
    :goto_1d
    sget-object v12, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1542
    .line 1543
    if-ne v15, v12, :cond_31

    .line 1544
    .line 1545
    if-eqz v61, :cond_31

    .line 1546
    .line 1547
    sget-object v12, La/l8u;->a:La/l8u;

    .line 1548
    .line 1549
    if-ne v3, v12, :cond_31

    .line 1550
    .line 1551
    const/4 v12, 0x1

    .line 1552
    goto :goto_1e

    .line 1553
    :cond_31
    const/4 v12, 0x0

    .line 1554
    :goto_1e
    if-eqz v11, :cond_32

    .line 1555
    .line 1556
    if-eqz v12, :cond_32

    .line 1557
    .line 1558
    new-instance v11, La/uyk;

    .line 1559
    .line 1560
    new-instance v12, La/de20;

    .line 1561
    .line 1562
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v22

    .line 1566
    const/16 v28, 0x1

    .line 1567
    .line 1568
    xor-int/lit8 v38, v22, 0x1

    .line 1569
    .line 1570
    move-object/from16 v62, v14

    .line 1571
    .line 1572
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v14

    .line 1576
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1577
    .line 1578
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v40

    .line 1582
    new-instance v35, La/cyk;

    .line 1583
    .line 1584
    const/16 v36, 0x19

    .line 1585
    .line 1586
    const v37, 0x7f08092f

    .line 1587
    .line 1588
    .line 1589
    invoke-direct/range {v35 .. v41}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v14, v35

    .line 1593
    .line 1594
    invoke-static {v10, v1, v0}, La/ajk0;->a(IZZ)La/cyk;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-direct {v12, v14, v0}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v11, v12}, La/uyk;-><init>(La/ee20;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_1f
    move-object/from16 v55, v11

    .line 1605
    .line 1606
    goto :goto_21

    .line 1607
    :cond_32
    move-object/from16 v62, v14

    .line 1608
    .line 1609
    if-eqz v11, :cond_33

    .line 1610
    .line 1611
    new-instance v11, La/uyk;

    .line 1612
    .line 1613
    new-instance v12, La/be20;

    .line 1614
    .line 1615
    invoke-static {v10, v1, v0}, La/ajk0;->a(IZZ)La/cyk;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-direct {v12, v0}, La/be20;-><init>(La/cyk;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v11, v12}, La/uyk;-><init>(La/ee20;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1f

    .line 1626
    :cond_33
    if-eqz v12, :cond_35

    .line 1627
    .line 1628
    new-instance v0, La/uyk;

    .line 1629
    .line 1630
    new-instance v1, La/be20;

    .line 1631
    .line 1632
    instance-of v10, v9, La/ic7;

    .line 1633
    .line 1634
    if-eqz v10, :cond_34

    .line 1635
    .line 1636
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    if-nez v10, :cond_34

    .line 1641
    .line 1642
    const/16 v38, 0x1

    .line 1643
    .line 1644
    goto :goto_20

    .line 1645
    :cond_34
    const/16 v38, 0x0

    .line 1646
    .line 1647
    :goto_20
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    iget-object v10, v10, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1652
    .line 1653
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v40

    .line 1657
    new-instance v35, La/cyk;

    .line 1658
    .line 1659
    const/16 v36, 0x19

    .line 1660
    .line 1661
    const v37, 0x7f08092f

    .line 1662
    .line 1663
    .line 1664
    invoke-direct/range {v35 .. v41}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v10, v35

    .line 1668
    .line 1669
    invoke-direct {v1, v10}, La/be20;-><init>(La/cyk;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v0, v1}, La/uyk;-><init>(La/ee20;)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v55, v0

    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :cond_35
    move-object/from16 v55, v24

    .line 1679
    .line 1680
    :goto_21
    if-nez v8, :cond_36

    .line 1681
    .line 1682
    move-object/from16 v50, v4

    .line 1683
    .line 1684
    goto :goto_22

    .line 1685
    :cond_36
    sget-object v0, La/gw10;->a:La/gw10;

    .line 1686
    .line 1687
    iget-wide v0, v8, La/fi5;->b:D

    .line 1688
    .line 1689
    sget-object v10, La/svp0;->c:La/svp0;

    .line 1690
    .line 1691
    invoke-static {v0, v1, v10}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    iget-object v1, v8, La/fi5;->f:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1701
    .line 1702
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const/4 v11, 0x2

    .line 1707
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    const-string v1, "%s\u00a0%s"

    .line 1712
    .line 1713
    invoke-static {v10, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    move-object/from16 v50, v0

    .line 1718
    .line 1719
    :goto_22
    new-instance v0, La/hw;

    .line 1720
    .line 1721
    invoke-direct {v0, v4, v4, v4}, La/hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, La/yao;

    .line 1725
    .line 1726
    const/4 v11, 0x0

    .line 1727
    invoke-direct {v1, v4, v11, v11, v11}, La/yao;-><init>(Ljava/lang/String;ZZZ)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6, v11}, La/f3;->listIterator(I)Ljava/util/ListIterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v10

    .line 1734
    const/4 v11, 0x0

    .line 1735
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v12

    .line 1739
    if-eqz v12, :cond_38

    .line 1740
    .line 1741
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    check-cast v12, La/n8u;

    .line 1746
    .line 1747
    iget-object v12, v12, La/n8u;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1748
    .line 1749
    if-ne v12, v15, :cond_37

    .line 1750
    .line 1751
    move v10, v11

    .line 1752
    goto :goto_24

    .line 1753
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 1754
    .line 1755
    goto :goto_23

    .line 1756
    :cond_38
    const/4 v10, -0x1

    .line 1757
    :goto_24
    if-gez v10, :cond_39

    .line 1758
    .line 1759
    const/16 v59, 0x0

    .line 1760
    .line 1761
    goto :goto_25

    .line 1762
    :cond_39
    move/from16 v59, v10

    .line 1763
    .line 1764
    :goto_25
    sget-object v10, La/l8u;->b:La/l8u;

    .line 1765
    .line 1766
    if-ne v3, v10, :cond_3a

    .line 1767
    .line 1768
    new-instance v3, La/qyk;

    .line 1769
    .line 1770
    const/4 v11, 0x0

    .line 1771
    new-array v10, v11, [Ljava/lang/Object;

    .line 1772
    .line 1773
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v10

    .line 1777
    const v11, 0x7f130d70

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v13, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v11

    .line 1788
    iget-object v11, v11, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1789
    .line 1790
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v11

    .line 1794
    invoke-direct {v3, v10, v11, v12, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v56, v3

    .line 1798
    .line 1799
    goto :goto_26

    .line 1800
    :cond_3a
    move-object/from16 v56, v45

    .line 1801
    .line 1802
    :goto_26
    new-instance v46, La/b3u;

    .line 1803
    .line 1804
    const-string v57, ""

    .line 1805
    .line 1806
    const/16 v58, 0x0

    .line 1807
    .line 1808
    const/16 v49, 0x0

    .line 1809
    .line 1810
    move-object/from16 v51, v0

    .line 1811
    .line 1812
    move-object/from16 v52, v1

    .line 1813
    .line 1814
    move-object/from16 v53, v5

    .line 1815
    .line 1816
    move-object/from16 v60, v6

    .line 1817
    .line 1818
    invoke-direct/range {v46 .. v60}, La/b3u;-><init>(Ljava/lang/String;ZZLjava/lang/String;La/hw;La/yao;La/pd20;La/myk;La/xyk;La/tyk;Ljava/lang/String;ZILa/g0v;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_27
    move-object/from16 v0, p0

    .line 1822
    .line 1823
    move-object/from16 v50, v4

    .line 1824
    .line 1825
    move-object/from16 v22, v46

    .line 1826
    .line 1827
    :goto_28
    move-object/from16 v14, v62

    .line 1828
    .line 1829
    goto/16 :goto_56

    .line 1830
    .line 1831
    :cond_3b
    move-object/from16 v62, v1

    .line 1832
    .line 1833
    move-object/from16 v33, v12

    .line 1834
    .line 1835
    move/from16 v61, v14

    .line 1836
    .line 1837
    invoke-static/range {v34 .. v34}, La/gag;->d0(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/l8u;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v15, v7, v0, v6}, La/ppg;->P(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/hjc0;La/l8u;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v47

    .line 1845
    sget-object v1, La/l8u;->b:La/l8u;

    .line 1846
    .line 1847
    if-eq v0, v1, :cond_3c

    .line 1848
    .line 1849
    if-eqz v61, :cond_3c

    .line 1850
    .line 1851
    const/16 v58, 0x1

    .line 1852
    .line 1853
    goto :goto_29

    .line 1854
    :cond_3c
    const/16 v58, 0x0

    .line 1855
    .line 1856
    :goto_29
    sget-object v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1857
    .line 1858
    if-ne v15, v3, :cond_3d

    .line 1859
    .line 1860
    const/4 v11, 0x0

    .line 1861
    new-array v6, v11, [Ljava/lang/Object;

    .line 1862
    .line 1863
    iget-object v12, v7, La/hjc0;->b:La/k0j0;

    .line 1864
    .line 1865
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    const v13, 0x7f1309c6

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v12, v13, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    goto :goto_2a

    .line 1877
    :cond_3d
    move-object v6, v4

    .line 1878
    :goto_2a
    sget-object v11, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1879
    .line 1880
    if-eq v15, v11, :cond_3f

    .line 1881
    .line 1882
    if-eqz v22, :cond_3e

    .line 1883
    .line 1884
    goto :goto_2b

    .line 1885
    :cond_3e
    const/16 v49, 0x0

    .line 1886
    .line 1887
    goto :goto_2c

    .line 1888
    :cond_3f
    :goto_2b
    const/16 v49, 0x1

    .line 1889
    .line 1890
    :goto_2c
    if-ne v15, v3, :cond_40

    .line 1891
    .line 1892
    const/16 v48, 0x1

    .line 1893
    .line 1894
    goto :goto_2d

    .line 1895
    :cond_40
    const/16 v48, 0x0

    .line 1896
    .line 1897
    :goto_2d
    if-eqz v58, :cond_41

    .line 1898
    .line 1899
    new-instance v3, La/nd20;

    .line 1900
    .line 1901
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v11

    .line 1905
    iget-object v11, v11, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1906
    .line 1907
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v11

    .line 1911
    invoke-direct {v3, v11, v12}, La/nd20;-><init>(J)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v53, v3

    .line 1915
    .line 1916
    goto :goto_2e

    .line 1917
    :cond_41
    move-object/from16 v53, v5

    .line 1918
    .line 1919
    :goto_2e
    if-ne v0, v1, :cond_42

    .line 1920
    .line 1921
    new-instance v1, La/jyk;

    .line 1922
    .line 1923
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1928
    .line 1929
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v11

    .line 1933
    invoke-direct {v1, v11, v12}, La/jyk;-><init>(J)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v54, v1

    .line 1937
    .line 1938
    goto :goto_2f

    .line 1939
    :cond_42
    move-object/from16 v54, v25

    .line 1940
    .line 1941
    :goto_2f
    if-eqz v33, :cond_43

    .line 1942
    .line 1943
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_43

    .line 1948
    .line 1949
    goto :goto_30

    .line 1950
    :cond_43
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-eqz v3, :cond_45

    .line 1959
    .line 1960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, La/n47;

    .line 1965
    .line 1966
    iget-boolean v3, v3, La/n47;->b:Z

    .line 1967
    .line 1968
    if-nez v3, :cond_44

    .line 1969
    .line 1970
    goto :goto_32

    .line 1971
    :cond_45
    :goto_30
    if-eqz v29, :cond_46

    .line 1972
    .line 1973
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_46

    .line 1978
    .line 1979
    goto :goto_31

    .line 1980
    :cond_46
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_48

    .line 1989
    .line 1990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, La/w0u;

    .line 1995
    .line 1996
    iget-boolean v3, v3, La/w0u;->b:Z

    .line 1997
    .line 1998
    if-nez v3, :cond_47

    .line 1999
    .line 2000
    goto :goto_32

    .line 2001
    :cond_48
    :goto_31
    instance-of v1, v10, La/y2i;

    .line 2002
    .line 2003
    if-eqz v1, :cond_49

    .line 2004
    .line 2005
    :goto_32
    const/4 v1, 0x1

    .line 2006
    goto :goto_33

    .line 2007
    :cond_49
    const/4 v1, 0x0

    .line 2008
    :goto_33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    if-eqz v3, :cond_4b

    .line 2013
    .line 2014
    if-eqz v1, :cond_4a

    .line 2015
    .line 2016
    goto :goto_34

    .line 2017
    :cond_4a
    const/4 v3, 0x0

    .line 2018
    goto :goto_35

    .line 2019
    :cond_4b
    :goto_34
    const/4 v3, 0x1

    .line 2020
    :goto_35
    if-eqz v1, :cond_4c

    .line 2021
    .line 2022
    move/from16 v10, v31

    .line 2023
    .line 2024
    goto :goto_36

    .line 2025
    :cond_4c
    move/from16 v10, v30

    .line 2026
    .line 2027
    :goto_36
    invoke-static {v15}, La/dtg;->N(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v11

    .line 2031
    if-eqz v11, :cond_4d

    .line 2032
    .line 2033
    if-eqz v61, :cond_4d

    .line 2034
    .line 2035
    const/4 v11, 0x1

    .line 2036
    goto :goto_37

    .line 2037
    :cond_4d
    const/4 v11, 0x0

    .line 2038
    :goto_37
    sget-object v12, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2039
    .line 2040
    if-ne v15, v12, :cond_4e

    .line 2041
    .line 2042
    if-eqz v61, :cond_4e

    .line 2043
    .line 2044
    const/4 v12, 0x1

    .line 2045
    goto :goto_38

    .line 2046
    :cond_4e
    const/4 v12, 0x0

    .line 2047
    :goto_38
    if-eqz v11, :cond_4f

    .line 2048
    .line 2049
    if-eqz v12, :cond_4f

    .line 2050
    .line 2051
    new-instance v11, La/uyk;

    .line 2052
    .line 2053
    new-instance v12, La/de20;

    .line 2054
    .line 2055
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v13

    .line 2059
    const/16 v28, 0x1

    .line 2060
    .line 2061
    xor-int/lit8 v38, v13, 0x1

    .line 2062
    .line 2063
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v13

    .line 2067
    iget-object v13, v13, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2068
    .line 2069
    invoke-virtual {v13}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v40

    .line 2073
    new-instance v35, La/cyk;

    .line 2074
    .line 2075
    const/16 v36, 0x1

    .line 2076
    .line 2077
    const v37, 0x7f080a06

    .line 2078
    .line 2079
    .line 2080
    invoke-direct/range {v35 .. v41}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v13, v35

    .line 2084
    .line 2085
    invoke-static {v10, v3, v1}, La/in6;->V(IZZ)La/cyk;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-direct {v12, v13, v1}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-direct {v11, v12}, La/uyk;-><init>(La/ee20;)V

    .line 2093
    .line 2094
    .line 2095
    :goto_39
    move-object/from16 v55, v11

    .line 2096
    .line 2097
    goto :goto_3b

    .line 2098
    :cond_4f
    if-eqz v11, :cond_50

    .line 2099
    .line 2100
    new-instance v11, La/uyk;

    .line 2101
    .line 2102
    new-instance v12, La/be20;

    .line 2103
    .line 2104
    invoke-static {v10, v3, v1}, La/in6;->V(IZZ)La/cyk;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-direct {v12, v1}, La/be20;-><init>(La/cyk;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v11, v12}, La/uyk;-><init>(La/ee20;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_39

    .line 2115
    :cond_50
    if-eqz v12, :cond_52

    .line 2116
    .line 2117
    new-instance v1, La/uyk;

    .line 2118
    .line 2119
    new-instance v3, La/be20;

    .line 2120
    .line 2121
    instance-of v10, v9, La/ic7;

    .line 2122
    .line 2123
    if-eqz v10, :cond_51

    .line 2124
    .line 2125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v10

    .line 2129
    if-nez v10, :cond_51

    .line 2130
    .line 2131
    const/16 v38, 0x1

    .line 2132
    .line 2133
    goto :goto_3a

    .line 2134
    :cond_51
    const/16 v38, 0x0

    .line 2135
    .line 2136
    :goto_3a
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v10

    .line 2140
    iget-object v10, v10, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2141
    .line 2142
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v40

    .line 2146
    new-instance v35, La/cyk;

    .line 2147
    .line 2148
    const/16 v36, 0x1

    .line 2149
    .line 2150
    const v37, 0x7f080a06

    .line 2151
    .line 2152
    .line 2153
    invoke-direct/range {v35 .. v41}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v10, v35

    .line 2157
    .line 2158
    invoke-direct {v3, v10}, La/be20;-><init>(La/cyk;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v1, v3}, La/uyk;-><init>(La/ee20;)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v55, v1

    .line 2165
    .line 2166
    goto :goto_3b

    .line 2167
    :cond_52
    move-object/from16 v55, v24

    .line 2168
    .line 2169
    :goto_3b
    invoke-static {v8}, La/ah50;->u(La/fi5;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v50

    .line 2173
    const/4 v11, 0x0

    .line 2174
    if-eqz v61, :cond_53

    .line 2175
    .line 2176
    new-array v1, v11, [Ljava/lang/Object;

    .line 2177
    .line 2178
    iget-object v3, v7, La/hjc0;->b:La/k0j0;

    .line 2179
    .line 2180
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const v10, 0x7f1309ca

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3, v10, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    move-object/from16 v57, v1

    .line 2192
    .line 2193
    goto :goto_3c

    .line 2194
    :cond_53
    move-object/from16 v57, v4

    .line 2195
    .line 2196
    :goto_3c
    new-instance v1, La/hw;

    .line 2197
    .line 2198
    invoke-direct {v1, v4, v6, v4}, La/hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v3, La/yao;

    .line 2202
    .line 2203
    invoke-direct {v3, v4, v11, v11, v11}, La/yao;-><init>(Ljava/lang/String;ZZZ)V

    .line 2204
    .line 2205
    .line 2206
    sget-object v60, La/vmg0;->c:La/vmg0;

    .line 2207
    .line 2208
    sget-object v6, La/l8u;->b:La/l8u;

    .line 2209
    .line 2210
    if-ne v0, v6, :cond_54

    .line 2211
    .line 2212
    new-instance v0, La/qyk;

    .line 2213
    .line 2214
    new-array v6, v11, [Ljava/lang/Object;

    .line 2215
    .line 2216
    iget-object v10, v7, La/hjc0;->b:La/k0j0;

    .line 2217
    .line 2218
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    const v11, 0x7f130d70

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v10, v11, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v10

    .line 2233
    iget-object v10, v10, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2234
    .line 2235
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v10

    .line 2239
    invoke-direct {v0, v6, v10, v11, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v56, v0

    .line 2243
    .line 2244
    goto :goto_3d

    .line 2245
    :cond_54
    move-object/from16 v56, v45

    .line 2246
    .line 2247
    :goto_3d
    new-instance v46, La/b3u;

    .line 2248
    .line 2249
    const/16 v59, 0x0

    .line 2250
    .line 2251
    move-object/from16 v51, v1

    .line 2252
    .line 2253
    move-object/from16 v52, v3

    .line 2254
    .line 2255
    invoke-direct/range {v46 .. v60}, La/b3u;-><init>(Ljava/lang/String;ZZLjava/lang/String;La/hw;La/yao;La/pd20;La/myk;La/xyk;La/tyk;Ljava/lang/String;ZILa/g0v;)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_27

    .line 2259
    .line 2260
    :cond_55
    move-object/from16 v62, v1

    .line 2261
    .line 2262
    move-object/from16 v33, v12

    .line 2263
    .line 2264
    move/from16 v61, v14

    .line 2265
    .line 2266
    invoke-static/range {v34 .. v34}, La/gag;->d0(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/l8u;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-static {v15, v7, v0, v6}, La/ppg;->P(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/hjc0;La/l8u;Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    sget-object v3, La/l8u;->b:La/l8u;

    .line 2275
    .line 2276
    if-eq v0, v3, :cond_56

    .line 2277
    .line 2278
    if-eqz v61, :cond_56

    .line 2279
    .line 2280
    const/4 v3, 0x1

    .line 2281
    goto :goto_3e

    .line 2282
    :cond_56
    const/4 v3, 0x0

    .line 2283
    :goto_3e
    invoke-static {v15}, La/dtg;->N(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v6

    .line 2287
    if-eqz v6, :cond_57

    .line 2288
    .line 2289
    if-eqz v61, :cond_57

    .line 2290
    .line 2291
    const/4 v6, 0x1

    .line 2292
    goto :goto_3f

    .line 2293
    :cond_57
    const/4 v6, 0x0

    .line 2294
    :goto_3f
    if-eqz v61, :cond_59

    .line 2295
    .line 2296
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2297
    .line 2298
    .line 2299
    move-result v11

    .line 2300
    if-eqz v11, :cond_58

    .line 2301
    .line 2302
    const/4 v12, 0x2

    .line 2303
    if-eq v11, v12, :cond_58

    .line 2304
    .line 2305
    const/4 v12, 0x3

    .line 2306
    if-eq v11, v12, :cond_58

    .line 2307
    .line 2308
    goto :goto_40

    .line 2309
    :cond_58
    const/4 v11, 0x1

    .line 2310
    goto :goto_41

    .line 2311
    :cond_59
    :goto_40
    const/4 v11, 0x0

    .line 2312
    :goto_41
    if-nez v19, :cond_5a

    .line 2313
    .line 2314
    if-nez v20, :cond_5a

    .line 2315
    .line 2316
    const/4 v12, 0x1

    .line 2317
    goto :goto_42

    .line 2318
    :cond_5a
    const/4 v12, 0x0

    .line 2319
    :goto_42
    if-eqz v29, :cond_5c

    .line 2320
    .line 2321
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v14

    .line 2325
    if-eqz v14, :cond_5c

    .line 2326
    .line 2327
    :cond_5b
    move-object/from16 v30, v1

    .line 2328
    .line 2329
    goto :goto_44

    .line 2330
    :cond_5c
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v14

    .line 2334
    :goto_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v29

    .line 2338
    if-eqz v29, :cond_5b

    .line 2339
    .line 2340
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v29

    .line 2344
    move-object/from16 v30, v1

    .line 2345
    .line 2346
    move-object/from16 v1, v29

    .line 2347
    .line 2348
    check-cast v1, La/w0u;

    .line 2349
    .line 2350
    iget-boolean v1, v1, La/w0u;->b:Z

    .line 2351
    .line 2352
    if-nez v1, :cond_5d

    .line 2353
    .line 2354
    goto :goto_45

    .line 2355
    :cond_5d
    move-object/from16 v1, v30

    .line 2356
    .line 2357
    goto :goto_43

    .line 2358
    :goto_44
    if-eqz v33, :cond_5e

    .line 2359
    .line 2360
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    if-eqz v1, :cond_5e

    .line 2365
    .line 2366
    goto :goto_46

    .line 2367
    :cond_5e
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v14

    .line 2375
    if-eqz v14, :cond_60

    .line 2376
    .line 2377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v14

    .line 2381
    check-cast v14, La/n47;

    .line 2382
    .line 2383
    iget-boolean v14, v14, La/n47;->b:Z

    .line 2384
    .line 2385
    if-nez v14, :cond_5f

    .line 2386
    .line 2387
    :goto_45
    const/4 v1, 0x1

    .line 2388
    goto :goto_47

    .line 2389
    :cond_60
    :goto_46
    const/4 v1, 0x0

    .line 2390
    :goto_47
    if-eqz v22, :cond_61

    .line 2391
    .line 2392
    const v14, 0x7f0808d1

    .line 2393
    .line 2394
    .line 2395
    :goto_48
    move/from16 v37, v14

    .line 2396
    .line 2397
    goto :goto_49

    .line 2398
    :cond_61
    const v14, 0x7f080903

    .line 2399
    .line 2400
    .line 2401
    goto :goto_48

    .line 2402
    :goto_49
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2403
    .line 2404
    .line 2405
    move-result v14

    .line 2406
    move/from16 v29, v1

    .line 2407
    .line 2408
    const/4 v1, 0x1

    .line 2409
    if-eq v14, v1, :cond_62

    .line 2410
    .line 2411
    const/4 v1, 0x7

    .line 2412
    if-eq v14, v1, :cond_62

    .line 2413
    .line 2414
    goto :goto_4a

    .line 2415
    :cond_62
    const/16 v22, 0x1

    .line 2416
    .line 2417
    :goto_4a
    sget-object v1, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2418
    .line 2419
    if-ne v15, v1, :cond_63

    .line 2420
    .line 2421
    const/4 v14, 0x1

    .line 2422
    goto :goto_4b

    .line 2423
    :cond_63
    const/4 v14, 0x0

    .line 2424
    :goto_4b
    if-eqz v3, :cond_64

    .line 2425
    .line 2426
    new-instance v5, La/nd20;

    .line 2427
    .line 2428
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2433
    .line 2434
    move-object/from16 v50, v4

    .line 2435
    .line 2436
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2437
    .line 2438
    .line 2439
    move-result-wide v3

    .line 2440
    invoke-direct {v5, v3, v4}, La/nd20;-><init>(J)V

    .line 2441
    .line 2442
    .line 2443
    :goto_4c
    move-object/from16 v42, v5

    .line 2444
    .line 2445
    goto :goto_4d

    .line 2446
    :cond_64
    move-object/from16 v50, v4

    .line 2447
    .line 2448
    goto :goto_4c

    .line 2449
    :goto_4d
    sget-object v3, La/l8u;->b:La/l8u;

    .line 2450
    .line 2451
    if-ne v0, v3, :cond_65

    .line 2452
    .line 2453
    new-instance v4, La/jyk;

    .line 2454
    .line 2455
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2460
    .line 2461
    move/from16 v31, v11

    .line 2462
    .line 2463
    move/from16 v32, v12

    .line 2464
    .line 2465
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2466
    .line 2467
    .line 2468
    move-result-wide v11

    .line 2469
    invoke-direct {v4, v11, v12}, La/jyk;-><init>(J)V

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v43, v4

    .line 2473
    .line 2474
    goto :goto_4e

    .line 2475
    :cond_65
    move/from16 v31, v11

    .line 2476
    .line 2477
    move/from16 v32, v12

    .line 2478
    .line 2479
    move-object/from16 v43, v25

    .line 2480
    .line 2481
    :goto_4e
    if-nez v31, :cond_66

    .line 2482
    .line 2483
    move-object/from16 v44, v24

    .line 2484
    .line 2485
    goto :goto_50

    .line 2486
    :cond_66
    new-instance v4, La/uyk;

    .line 2487
    .line 2488
    new-instance v5, La/be20;

    .line 2489
    .line 2490
    if-eqz v32, :cond_67

    .line 2491
    .line 2492
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v11

    .line 2496
    if-nez v11, :cond_67

    .line 2497
    .line 2498
    const/16 v38, 0x1

    .line 2499
    .line 2500
    goto :goto_4f

    .line 2501
    :cond_67
    const/16 v38, 0x0

    .line 2502
    .line 2503
    :goto_4f
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v11

    .line 2507
    iget-object v11, v11, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2508
    .line 2509
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v40

    .line 2513
    new-instance v35, La/cyk;

    .line 2514
    .line 2515
    const/16 v36, 0x1

    .line 2516
    .line 2517
    invoke-direct/range {v35 .. v41}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v11, v35

    .line 2521
    .line 2522
    invoke-direct {v5, v11}, La/be20;-><init>(La/cyk;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-direct {v4, v5}, La/uyk;-><init>(La/ee20;)V

    .line 2526
    .line 2527
    .line 2528
    move-object/from16 v44, v4

    .line 2529
    .line 2530
    :goto_50
    invoke-static {v8}, La/ah50;->u(La/fi5;)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v39

    .line 2534
    sget-object v4, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->e:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 2535
    .line 2536
    if-eq v15, v4, :cond_68

    .line 2537
    .line 2538
    const/4 v11, 0x0

    .line 2539
    new-array v5, v11, [Ljava/lang/Object;

    .line 2540
    .line 2541
    iget-object v12, v7, La/hjc0;->b:La/k0j0;

    .line 2542
    .line 2543
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    const v11, 0x7f13155e

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v12, v11, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v5

    .line 2554
    goto :goto_51

    .line 2555
    :cond_68
    move-object/from16 v5, v50

    .line 2556
    .line 2557
    :goto_51
    if-eq v15, v4, :cond_69

    .line 2558
    .line 2559
    if-eq v0, v3, :cond_69

    .line 2560
    .line 2561
    invoke-static {v10, v7}, La/o8g;->M(La/z2i;La/hjc0;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto :goto_52

    .line 2566
    :cond_69
    move-object/from16 v0, v50

    .line 2567
    .line 2568
    :goto_52
    if-ne v15, v1, :cond_6a

    .line 2569
    .line 2570
    if-eqz v13, :cond_6a

    .line 2571
    .line 2572
    const/4 v11, 0x0

    .line 2573
    new-array v1, v11, [Ljava/lang/Object;

    .line 2574
    .line 2575
    iget-object v3, v7, La/hjc0;->b:La/k0j0;

    .line 2576
    .line 2577
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    const v13, 0x7f1309c6

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3, v13, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    goto :goto_53

    .line 2589
    :cond_6a
    const/4 v11, 0x0

    .line 2590
    move-object/from16 v1, v50

    .line 2591
    .line 2592
    :goto_53
    new-instance v3, La/hw;

    .line 2593
    .line 2594
    invoke-direct {v3, v0, v1, v5}, La/hw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    new-array v0, v11, [Ljava/lang/Object;

    .line 2598
    .line 2599
    iget-object v1, v7, La/hjc0;->b:La/k0j0;

    .line 2600
    .line 2601
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    const v4, 0x7f130897

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v1, v4, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    if-nez v29, :cond_6c

    .line 2613
    .line 2614
    instance-of v1, v10, La/y2i;

    .line 2615
    .line 2616
    if-eqz v1, :cond_6b

    .line 2617
    .line 2618
    goto :goto_54

    .line 2619
    :cond_6b
    const/4 v1, 0x0

    .line 2620
    goto :goto_55

    .line 2621
    :cond_6c
    :goto_54
    const/4 v1, 0x1

    .line 2622
    :goto_55
    xor-int/lit8 v4, v20, 0x1

    .line 2623
    .line 2624
    new-instance v5, La/yao;

    .line 2625
    .line 2626
    invoke-direct {v5, v0, v6, v1, v4}, La/yao;-><init>(Ljava/lang/String;ZZZ)V

    .line 2627
    .line 2628
    .line 2629
    sget-object v49, La/vmg0;->c:La/vmg0;

    .line 2630
    .line 2631
    new-instance v35, La/b3u;

    .line 2632
    .line 2633
    const/16 v47, 0x0

    .line 2634
    .line 2635
    const/16 v48, 0x0

    .line 2636
    .line 2637
    const-string v46, ""

    .line 2638
    .line 2639
    move-object/from16 v40, v3

    .line 2640
    .line 2641
    move-object/from16 v41, v5

    .line 2642
    .line 2643
    move/from16 v37, v14

    .line 2644
    .line 2645
    move/from16 v38, v22

    .line 2646
    .line 2647
    move-object/from16 v36, v30

    .line 2648
    .line 2649
    invoke-direct/range {v35 .. v49}, La/b3u;-><init>(Ljava/lang/String;ZZLjava/lang/String;La/hw;La/yao;La/pd20;La/myk;La/xyk;La/tyk;Ljava/lang/String;ZILa/g0v;)V

    .line 2650
    .line 2651
    .line 2652
    move-object/from16 v0, p0

    .line 2653
    .line 2654
    move-object/from16 v22, v35

    .line 2655
    .line 2656
    goto/16 :goto_28

    .line 2657
    .line 2658
    :cond_6d
    move-object/from16 v62, v1

    .line 2659
    .line 2660
    move-object/from16 v50, v4

    .line 2661
    .line 2662
    move/from16 v61, v14

    .line 2663
    .line 2664
    invoke-static/range {v34 .. v34}, La/gag;->d0(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/l8u;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    move-object/from16 v14, v62

    .line 2669
    .line 2670
    invoke-static {v14, v7, v0, v13}, La/sqh;->r0(La/gq6;La/hjc0;La/l8u;Z)La/b3u;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    move-object/from16 v0, p0

    .line 2675
    .line 2676
    move-object/from16 v22, v3

    .line 2677
    .line 2678
    :goto_56
    iget-object v0, v0, La/dr6;->c:La/hqi;

    .line 2679
    .line 2680
    if-nez v61, :cond_6e

    .line 2681
    .line 2682
    sget-object v36, La/r1z;->c1:La/r1z;

    .line 2683
    .line 2684
    sget-object v37, La/yqk;->b:La/yqk;

    .line 2685
    .line 2686
    const-wide/16 v43, 0x0

    .line 2687
    .line 2688
    const/16 v45, 0x3d4

    .line 2689
    .line 2690
    const v38, 0x7f0808aa

    .line 2691
    .line 2692
    .line 2693
    const/16 v39, 0x0

    .line 2694
    .line 2695
    const v40, 0x7f130238

    .line 2696
    .line 2697
    .line 2698
    const/16 v41, 0x0

    .line 2699
    .line 2700
    const/16 v42, 0x0

    .line 2701
    .line 2702
    move-object/from16 v35, v0

    .line 2703
    .line 2704
    invoke-static/range {v35 .. v45}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v35

    .line 2708
    new-instance v0, La/lyo0;

    .line 2709
    .line 2710
    const/4 v11, 0x0

    .line 2711
    new-array v1, v11, [Ljava/lang/Object;

    .line 2712
    .line 2713
    iget-object v2, v7, La/hjc0;->b:La/k0j0;

    .line 2714
    .line 2715
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const v3, 0x7f1302e5

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    new-array v3, v11, [Ljava/lang/Object;

    .line 2727
    .line 2728
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    const v4, 0x7f1310d7

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-direct {v0, v1, v2}, La/lyo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    iget-boolean v1, v14, La/gq6;->y:Z

    .line 2743
    .line 2744
    iget-boolean v2, v14, La/gq6;->z:Z

    .line 2745
    .line 2746
    iget-boolean v3, v14, La/gq6;->b:Z

    .line 2747
    .line 2748
    new-instance v29, La/yq6;

    .line 2749
    .line 2750
    move-object/from16 v36, v0

    .line 2751
    .line 2752
    move/from16 v32, v1

    .line 2753
    .line 2754
    move/from16 v33, v2

    .line 2755
    .line 2756
    move/from16 v34, v3

    .line 2757
    .line 2758
    move-object/from16 v30, v21

    .line 2759
    .line 2760
    move-object/from16 v31, v22

    .line 2761
    .line 2762
    invoke-direct/range {v29 .. v36}, La/yq6;-><init>(La/wj5;La/b3u;ZZZLa/tqk;La/lyo0;)V

    .line 2763
    .line 2764
    .line 2765
    :goto_57
    move-object/from16 v5, v29

    .line 2766
    .line 2767
    goto/16 :goto_7a

    .line 2768
    .line 2769
    :cond_6e
    move-object/from16 v35, v0

    .line 2770
    .line 2771
    if-eqz v19, :cond_6f

    .line 2772
    .line 2773
    new-instance v20, La/wq6;

    .line 2774
    .line 2775
    iget-boolean v0, v14, La/gq6;->y:Z

    .line 2776
    .line 2777
    iget-boolean v1, v14, La/gq6;->z:Z

    .line 2778
    .line 2779
    iget-boolean v2, v14, La/gq6;->b:Z

    .line 2780
    .line 2781
    move/from16 v23, v0

    .line 2782
    .line 2783
    move/from16 v24, v1

    .line 2784
    .line 2785
    move/from16 v25, v2

    .line 2786
    .line 2787
    invoke-direct/range {v20 .. v25}, La/wq6;-><init>(La/wj5;La/b3u;ZZZ)V

    .line 2788
    .line 2789
    .line 2790
    :goto_58
    move-object/from16 v5, v20

    .line 2791
    .line 2792
    goto/16 :goto_7a

    .line 2793
    .line 2794
    :cond_6f
    if-eqz v20, :cond_70

    .line 2795
    .line 2796
    sget-object v36, La/r1z;->g:La/r1z;

    .line 2797
    .line 2798
    const-wide/16 v43, 0x2710

    .line 2799
    .line 2800
    const/16 v45, 0x15e

    .line 2801
    .line 2802
    const/16 v37, 0x0

    .line 2803
    .line 2804
    const/16 v38, 0x0

    .line 2805
    .line 2806
    const/16 v39, 0x0

    .line 2807
    .line 2808
    const v40, 0x7f130668

    .line 2809
    .line 2810
    .line 2811
    const v41, 0x7f131608

    .line 2812
    .line 2813
    .line 2814
    const/16 v42, 0x0

    .line 2815
    .line 2816
    invoke-static/range {v35 .. v45}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v26

    .line 2820
    iget-boolean v0, v14, La/gq6;->y:Z

    .line 2821
    .line 2822
    iget-boolean v1, v14, La/gq6;->z:Z

    .line 2823
    .line 2824
    iget-boolean v2, v14, La/gq6;->b:Z

    .line 2825
    .line 2826
    new-instance v20, La/vq6;

    .line 2827
    .line 2828
    move/from16 v23, v0

    .line 2829
    .line 2830
    move/from16 v24, v1

    .line 2831
    .line 2832
    move/from16 v25, v2

    .line 2833
    .line 2834
    invoke-direct/range {v20 .. v26}, La/vq6;-><init>(La/wj5;La/b3u;ZZZLa/tqk;)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_58

    .line 2838
    :cond_70
    if-nez v19, :cond_71

    .line 2839
    .line 2840
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    if-eqz v0, :cond_71

    .line 2845
    .line 2846
    sget-object v36, La/r1z;->f:La/r1z;

    .line 2847
    .line 2848
    const-wide/16 v43, 0x0

    .line 2849
    .line 2850
    const/16 v45, 0x35e

    .line 2851
    .line 2852
    const/16 v37, 0x0

    .line 2853
    .line 2854
    const/16 v38, 0x0

    .line 2855
    .line 2856
    const/16 v39, 0x0

    .line 2857
    .line 2858
    const v40, 0x7f130243

    .line 2859
    .line 2860
    .line 2861
    const v41, 0x7f130c52

    .line 2862
    .line 2863
    .line 2864
    const/16 v42, 0x0

    .line 2865
    .line 2866
    invoke-static/range {v35 .. v45}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v26

    .line 2870
    iget-boolean v0, v14, La/gq6;->y:Z

    .line 2871
    .line 2872
    iget-boolean v1, v14, La/gq6;->z:Z

    .line 2873
    .line 2874
    iget-boolean v2, v14, La/gq6;->b:Z

    .line 2875
    .line 2876
    new-instance v20, La/uq6;

    .line 2877
    .line 2878
    move/from16 v23, v0

    .line 2879
    .line 2880
    move/from16 v24, v1

    .line 2881
    .line 2882
    move/from16 v25, v2

    .line 2883
    .line 2884
    invoke-direct/range {v20 .. v26}, La/uq6;-><init>(La/wj5;La/b3u;ZZZLa/tqk;)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_58

    .line 2888
    :cond_71
    iget-boolean v0, v14, La/gq6;->o:Z

    .line 2889
    .line 2890
    iget-boolean v1, v14, La/gq6;->p:Z

    .line 2891
    .line 2892
    iget-boolean v3, v14, La/gq6;->K:Z

    .line 2893
    .line 2894
    iget-boolean v4, v14, La/gq6;->L:Z

    .line 2895
    .line 2896
    iget-object v5, v14, La/gq6;->H:Ljava/util/HashMap;

    .line 2897
    .line 2898
    iget-object v6, v14, La/gq6;->u:La/pyt;

    .line 2899
    .line 2900
    invoke-interface/range {v34 .. v34}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v10

    .line 2904
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2905
    .line 2906
    .line 2907
    move-result v10

    .line 2908
    const/4 v11, 0x2

    .line 2909
    if-eq v10, v11, :cond_91

    .line 2910
    .line 2911
    const/4 v11, 0x3

    .line 2912
    if-eq v10, v11, :cond_88

    .line 2913
    .line 2914
    const/4 v11, 0x4

    .line 2915
    if-eq v10, v11, :cond_7c

    .line 2916
    .line 2917
    new-instance v5, Ljava/util/ArrayList;

    .line 2918
    .line 2919
    const/16 v10, 0xa

    .line 2920
    .line 2921
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2922
    .line 2923
    .line 2924
    move-result v10

    .line 2925
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    const/16 v45, 0x0

    .line 2933
    .line 2934
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2935
    .line 2936
    .line 2937
    move-result v10

    .line 2938
    if-eqz v10, :cond_7b

    .line 2939
    .line 2940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v10

    .line 2944
    add-int/lit8 v11, v45, 0x1

    .line 2945
    .line 2946
    if-ltz v45, :cond_7a

    .line 2947
    .line 2948
    move-object/from16 v29, v10

    .line 2949
    .line 2950
    check-cast v29, La/i5u;

    .line 2951
    .line 2952
    if-eqz v8, :cond_72

    .line 2953
    .line 2954
    iget-object v10, v8, La/fi5;->f:Ljava/lang/String;

    .line 2955
    .line 2956
    goto :goto_5a

    .line 2957
    :cond_72
    move-object/from16 v10, v18

    .line 2958
    .line 2959
    :goto_5a
    if-nez v10, :cond_73

    .line 2960
    .line 2961
    move-object/from16 v32, v50

    .line 2962
    .line 2963
    goto :goto_5b

    .line 2964
    :cond_73
    move-object/from16 v32, v10

    .line 2965
    .line 2966
    :goto_5b
    iget-object v10, v14, La/gq6;->x:Ljava/util/List;

    .line 2967
    .line 2968
    iget-boolean v12, v14, La/gq6;->q:Z

    .line 2969
    .line 2970
    iget-object v13, v14, La/gq6;->r:Ljava/util/Map;

    .line 2971
    .line 2972
    move/from16 v19, v0

    .line 2973
    .line 2974
    if-eqz v6, :cond_74

    .line 2975
    .line 2976
    iget-object v0, v6, La/pyt;->a:Ljava/util/List;

    .line 2977
    .line 2978
    goto :goto_5c

    .line 2979
    :cond_74
    move-object/from16 v0, v18

    .line 2980
    .line 2981
    :goto_5c
    if-nez v0, :cond_75

    .line 2982
    .line 2983
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2984
    .line 2985
    :cond_75
    move-object/from16 v35, v0

    .line 2986
    .line 2987
    if-eqz v6, :cond_76

    .line 2988
    .line 2989
    iget-boolean v0, v6, La/pyt;->b:Z

    .line 2990
    .line 2991
    move/from16 v36, v0

    .line 2992
    .line 2993
    goto :goto_5d

    .line 2994
    :cond_76
    const/16 v36, 0x0

    .line 2995
    .line 2996
    :goto_5d
    if-eqz v6, :cond_77

    .line 2997
    .line 2998
    iget-object v0, v6, La/pyt;->c:Ljava/util/List;

    .line 2999
    .line 3000
    goto :goto_5e

    .line 3001
    :cond_77
    move-object/from16 v0, v18

    .line 3002
    .line 3003
    :goto_5e
    if-nez v0, :cond_78

    .line 3004
    .line 3005
    sget-object v0, La/l6m;->a:La/l6m;

    .line 3006
    .line 3007
    :cond_78
    move-object/from16 v37, v0

    .line 3008
    .line 3009
    if-eqz v6, :cond_79

    .line 3010
    .line 3011
    iget-boolean v0, v6, La/pyt;->d:Z

    .line 3012
    .line 3013
    move/from16 v38, v0

    .line 3014
    .line 3015
    goto :goto_5f

    .line 3016
    :cond_79
    const/16 v38, 0x0

    .line 3017
    .line 3018
    :goto_5f
    iget-object v0, v14, La/gq6;->G:Ljava/util/List;

    .line 3019
    .line 3020
    move-object/from16 v39, v0

    .line 3021
    .line 3022
    iget-boolean v0, v14, La/gq6;->n:Z

    .line 3023
    .line 3024
    move/from16 v41, v0

    .line 3025
    .line 3026
    iget-boolean v0, v14, La/gq6;->s:Z

    .line 3027
    .line 3028
    move/from16 v43, v0

    .line 3029
    .line 3030
    iget-boolean v0, v14, La/gq6;->D:Z

    .line 3031
    .line 3032
    move/from16 v44, v0

    .line 3033
    .line 3034
    move/from16 v46, v3

    .line 3035
    .line 3036
    move/from16 v47, v4

    .line 3037
    .line 3038
    move-object/from16 v30, v7

    .line 3039
    .line 3040
    move-object/from16 v33, v10

    .line 3041
    .line 3042
    move/from16 v40, v12

    .line 3043
    .line 3044
    move-object/from16 v42, v13

    .line 3045
    .line 3046
    move-object/from16 v31, v15

    .line 3047
    .line 3048
    invoke-static/range {v29 .. v47}, La/ul3;->i0(La/i5u;La/hjc0;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Ljava/lang/String;Ljava/util/List;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;Ljava/util/List;ZLjava/util/List;ZLjava/util/List;ZZLjava/util/Map;ZZIZZ)La/u3u;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    move-object/from16 v3, v31

    .line 3053
    .line 3054
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-object v15, v3

    .line 3058
    move/from16 v45, v11

    .line 3059
    .line 3060
    move/from16 v0, v19

    .line 3061
    .line 3062
    move/from16 v3, v46

    .line 3063
    .line 3064
    goto/16 :goto_59

    .line 3065
    .line 3066
    :cond_7a
    invoke-static {}, La/avb;->p()V

    .line 3067
    .line 3068
    .line 3069
    throw v18

    .line 3070
    :cond_7b
    move/from16 v19, v0

    .line 3071
    .line 3072
    move-object/from16 v36, v5

    .line 3073
    .line 3074
    move-object v4, v7

    .line 3075
    goto/16 :goto_74

    .line 3076
    .line 3077
    :cond_7c
    move/from16 v19, v0

    .line 3078
    .line 3079
    move/from16 v46, v3

    .line 3080
    .line 3081
    move/from16 v47, v4

    .line 3082
    .line 3083
    move-object/from16 v30, v7

    .line 3084
    .line 3085
    move-object v3, v15

    .line 3086
    new-instance v0, Ljava/util/ArrayList;

    .line 3087
    .line 3088
    const/16 v7, 0xa

    .line 3089
    .line 3090
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3091
    .line 3092
    .line 3093
    move-result v4

    .line 3094
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3095
    .line 3096
    .line 3097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3102
    .line 3103
    .line 3104
    move-result v4

    .line 3105
    if-eqz v4, :cond_87

    .line 3106
    .line 3107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    move-object/from16 v29, v4

    .line 3112
    .line 3113
    check-cast v29, La/i5u;

    .line 3114
    .line 3115
    if-eqz v8, :cond_7d

    .line 3116
    .line 3117
    iget-object v4, v8, La/fi5;->f:Ljava/lang/String;

    .line 3118
    .line 3119
    goto :goto_61

    .line 3120
    :cond_7d
    move-object/from16 v4, v18

    .line 3121
    .line 3122
    :goto_61
    if-nez v4, :cond_7e

    .line 3123
    .line 3124
    move-object/from16 v32, v50

    .line 3125
    .line 3126
    goto :goto_62

    .line 3127
    :cond_7e
    move-object/from16 v32, v4

    .line 3128
    .line 3129
    :goto_62
    iget-object v4, v14, La/gq6;->x:Ljava/util/List;

    .line 3130
    .line 3131
    if-eqz v6, :cond_7f

    .line 3132
    .line 3133
    iget-object v7, v6, La/pyt;->a:Ljava/util/List;

    .line 3134
    .line 3135
    goto :goto_63

    .line 3136
    :cond_7f
    move-object/from16 v7, v18

    .line 3137
    .line 3138
    :goto_63
    if-nez v7, :cond_80

    .line 3139
    .line 3140
    sget-object v7, La/l6m;->a:La/l6m;

    .line 3141
    .line 3142
    :cond_80
    iget-object v10, v14, La/gq6;->G:Ljava/util/List;

    .line 3143
    .line 3144
    invoke-interface/range {v29 .. v29}, La/i5u;->d()Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v11

    .line 3148
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v11

    .line 3152
    check-cast v11, Ljava/util/List;

    .line 3153
    .line 3154
    if-nez v11, :cond_81

    .line 3155
    .line 3156
    sget-object v11, La/l6m;->a:La/l6m;

    .line 3157
    .line 3158
    :cond_81
    move-object/from16 v36, v11

    .line 3159
    .line 3160
    if-eqz v6, :cond_82

    .line 3161
    .line 3162
    iget-object v11, v6, La/pyt;->c:Ljava/util/List;

    .line 3163
    .line 3164
    goto :goto_64

    .line 3165
    :cond_82
    move-object/from16 v11, v18

    .line 3166
    .line 3167
    :goto_64
    if-nez v11, :cond_83

    .line 3168
    .line 3169
    sget-object v11, La/l6m;->a:La/l6m;

    .line 3170
    .line 3171
    :cond_83
    move-object/from16 v37, v11

    .line 3172
    .line 3173
    if-eqz v6, :cond_84

    .line 3174
    .line 3175
    iget-boolean v11, v6, La/pyt;->b:Z

    .line 3176
    .line 3177
    move/from16 v39, v11

    .line 3178
    .line 3179
    goto :goto_65

    .line 3180
    :cond_84
    const/16 v39, 0x0

    .line 3181
    .line 3182
    :goto_65
    iget-object v11, v14, La/gq6;->J:Ljava/util/Map;

    .line 3183
    .line 3184
    iget v12, v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->a:I

    .line 3185
    .line 3186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v12

    .line 3190
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v11

    .line 3194
    check-cast v11, Ljava/util/HashSet;

    .line 3195
    .line 3196
    if-eqz v11, :cond_85

    .line 3197
    .line 3198
    invoke-interface/range {v29 .. v29}, La/i5u;->d()Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v12

    .line 3202
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v11

    .line 3206
    move/from16 v40, v11

    .line 3207
    .line 3208
    goto :goto_66

    .line 3209
    :cond_85
    const/16 v40, 0x0

    .line 3210
    .line 3211
    :goto_66
    if-eqz v6, :cond_86

    .line 3212
    .line 3213
    iget-boolean v11, v6, La/pyt;->d:Z

    .line 3214
    .line 3215
    move/from16 v41, v11

    .line 3216
    .line 3217
    goto :goto_67

    .line 3218
    :cond_86
    const/16 v41, 0x0

    .line 3219
    .line 3220
    :goto_67
    iget-boolean v11, v14, La/gq6;->s:Z

    .line 3221
    .line 3222
    iget-boolean v12, v14, La/gq6;->n:Z

    .line 3223
    .line 3224
    iget-boolean v13, v14, La/gq6;->D:Z

    .line 3225
    .line 3226
    move-object/from16 v31, v3

    .line 3227
    .line 3228
    move-object/from16 v33, v4

    .line 3229
    .line 3230
    move-object/from16 v35, v10

    .line 3231
    .line 3232
    move/from16 v42, v11

    .line 3233
    .line 3234
    move/from16 v43, v12

    .line 3235
    .line 3236
    move-object/from16 v38, v34

    .line 3237
    .line 3238
    move/from16 v44, v46

    .line 3239
    .line 3240
    move/from16 v45, v47

    .line 3241
    .line 3242
    move-object/from16 v34, v7

    .line 3243
    .line 3244
    move/from16 v46, v13

    .line 3245
    .line 3246
    invoke-static/range {v29 .. v46}, La/p850;->Q(La/i5u;La/hjc0;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;ZZZZZZZZ)La/hb10;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    move-object/from16 v42, v38

    .line 3251
    .line 3252
    move/from16 v46, v44

    .line 3253
    .line 3254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-object/from16 v3, v31

    .line 3258
    .line 3259
    move-object/from16 v34, v42

    .line 3260
    .line 3261
    goto/16 :goto_60

    .line 3262
    .line 3263
    :cond_87
    move-object/from16 v36, v0

    .line 3264
    .line 3265
    move-object/from16 v4, v30

    .line 3266
    .line 3267
    goto/16 :goto_74

    .line 3268
    .line 3269
    :cond_88
    move/from16 v19, v0

    .line 3270
    .line 3271
    move-object/from16 v30, v7

    .line 3272
    .line 3273
    move-object/from16 v31, v15

    .line 3274
    .line 3275
    move-object/from16 v42, v34

    .line 3276
    .line 3277
    new-instance v0, Ljava/util/ArrayList;

    .line 3278
    .line 3279
    const/16 v7, 0xa

    .line 3280
    .line 3281
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3282
    .line 3283
    .line 3284
    move-result v3

    .line 3285
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3286
    .line 3287
    .line 3288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v2

    .line 3292
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3293
    .line 3294
    .line 3295
    move-result v3

    .line 3296
    if-eqz v3, :cond_90

    .line 3297
    .line 3298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    move-object/from16 v29, v3

    .line 3303
    .line 3304
    check-cast v29, La/i5u;

    .line 3305
    .line 3306
    if-eqz v8, :cond_89

    .line 3307
    .line 3308
    iget-object v3, v8, La/fi5;->f:Ljava/lang/String;

    .line 3309
    .line 3310
    goto :goto_69

    .line 3311
    :cond_89
    move-object/from16 v3, v18

    .line 3312
    .line 3313
    :goto_69
    if-nez v3, :cond_8a

    .line 3314
    .line 3315
    move-object/from16 v32, v50

    .line 3316
    .line 3317
    goto :goto_6a

    .line 3318
    :cond_8a
    move-object/from16 v32, v3

    .line 3319
    .line 3320
    :goto_6a
    iget-object v3, v14, La/gq6;->x:Ljava/util/List;

    .line 3321
    .line 3322
    if-eqz v6, :cond_8b

    .line 3323
    .line 3324
    iget-object v4, v6, La/pyt;->a:Ljava/util/List;

    .line 3325
    .line 3326
    goto :goto_6b

    .line 3327
    :cond_8b
    move-object/from16 v4, v18

    .line 3328
    .line 3329
    :goto_6b
    if-nez v4, :cond_8c

    .line 3330
    .line 3331
    sget-object v4, La/l6m;->a:La/l6m;

    .line 3332
    .line 3333
    :cond_8c
    move-object/from16 v34, v4

    .line 3334
    .line 3335
    iget-object v4, v14, La/gq6;->G:Ljava/util/List;

    .line 3336
    .line 3337
    invoke-interface/range {v29 .. v29}, La/i5u;->d()Ljava/lang/String;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v7

    .line 3341
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v7

    .line 3345
    check-cast v7, Ljava/util/List;

    .line 3346
    .line 3347
    if-nez v7, :cond_8d

    .line 3348
    .line 3349
    sget-object v7, La/l6m;->a:La/l6m;

    .line 3350
    .line 3351
    :cond_8d
    move-object/from16 v36, v7

    .line 3352
    .line 3353
    if-eqz v6, :cond_8e

    .line 3354
    .line 3355
    iget-object v7, v6, La/pyt;->c:Ljava/util/List;

    .line 3356
    .line 3357
    goto :goto_6c

    .line 3358
    :cond_8e
    move-object/from16 v7, v18

    .line 3359
    .line 3360
    :goto_6c
    if-nez v7, :cond_8f

    .line 3361
    .line 3362
    sget-object v7, La/l6m;->a:La/l6m;

    .line 3363
    .line 3364
    :cond_8f
    move-object/from16 v37, v7

    .line 3365
    .line 3366
    iget-boolean v7, v14, La/gq6;->D:Z

    .line 3367
    .line 3368
    iget-boolean v10, v14, La/gq6;->n:Z

    .line 3369
    .line 3370
    move-object/from16 v33, v3

    .line 3371
    .line 3372
    move-object/from16 v35, v4

    .line 3373
    .line 3374
    move/from16 v38, v7

    .line 3375
    .line 3376
    move/from16 v39, v10

    .line 3377
    .line 3378
    invoke-static/range {v29 .. v39}, La/xgg;->U(La/i5u;La/hjc0;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)La/n5n;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    goto :goto_68

    .line 3386
    :cond_90
    move-object/from16 v36, v0

    .line 3387
    .line 3388
    move-object/from16 v4, v30

    .line 3389
    .line 3390
    move-object/from16 v34, v42

    .line 3391
    .line 3392
    goto/16 :goto_74

    .line 3393
    .line 3394
    :cond_91
    move/from16 v19, v0

    .line 3395
    .line 3396
    move/from16 v46, v3

    .line 3397
    .line 3398
    move/from16 v47, v4

    .line 3399
    .line 3400
    move-object/from16 v30, v7

    .line 3401
    .line 3402
    move-object/from16 v31, v15

    .line 3403
    .line 3404
    move-object/from16 v42, v34

    .line 3405
    .line 3406
    new-instance v0, Ljava/util/ArrayList;

    .line 3407
    .line 3408
    const/16 v7, 0xa

    .line 3409
    .line 3410
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3411
    .line 3412
    .line 3413
    move-result v3

    .line 3414
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3415
    .line 3416
    .line 3417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v2

    .line 3421
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3422
    .line 3423
    .line 3424
    move-result v3

    .line 3425
    if-eqz v3, :cond_9b

    .line 3426
    .line 3427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v3

    .line 3431
    move-object/from16 v29, v3

    .line 3432
    .line 3433
    check-cast v29, La/i5u;

    .line 3434
    .line 3435
    if-eqz v6, :cond_92

    .line 3436
    .line 3437
    iget-object v3, v6, La/pyt;->a:Ljava/util/List;

    .line 3438
    .line 3439
    goto :goto_6e

    .line 3440
    :cond_92
    move-object/from16 v3, v18

    .line 3441
    .line 3442
    :goto_6e
    if-nez v3, :cond_93

    .line 3443
    .line 3444
    sget-object v3, La/l6m;->a:La/l6m;

    .line 3445
    .line 3446
    :cond_93
    move-object/from16 v32, v3

    .line 3447
    .line 3448
    iget-object v3, v14, La/gq6;->G:Ljava/util/List;

    .line 3449
    .line 3450
    if-eqz v8, :cond_94

    .line 3451
    .line 3452
    iget-object v4, v8, La/fi5;->f:Ljava/lang/String;

    .line 3453
    .line 3454
    goto :goto_6f

    .line 3455
    :cond_94
    move-object/from16 v4, v18

    .line 3456
    .line 3457
    :goto_6f
    if-nez v4, :cond_95

    .line 3458
    .line 3459
    move-object/from16 v33, v50

    .line 3460
    .line 3461
    goto :goto_70

    .line 3462
    :cond_95
    move-object/from16 v33, v4

    .line 3463
    .line 3464
    :goto_70
    iget-boolean v4, v14, La/gq6;->n:Z

    .line 3465
    .line 3466
    iget-object v7, v14, La/gq6;->x:Ljava/util/List;

    .line 3467
    .line 3468
    invoke-interface/range {v29 .. v29}, La/i5u;->d()Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v10

    .line 3472
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v10

    .line 3476
    check-cast v10, Ljava/util/List;

    .line 3477
    .line 3478
    if-nez v10, :cond_96

    .line 3479
    .line 3480
    sget-object v10, La/l6m;->a:La/l6m;

    .line 3481
    .line 3482
    :cond_96
    move-object/from16 v34, v10

    .line 3483
    .line 3484
    iget-object v10, v14, La/gq6;->r:Ljava/util/Map;

    .line 3485
    .line 3486
    if-eqz v6, :cond_97

    .line 3487
    .line 3488
    iget-boolean v11, v6, La/pyt;->b:Z

    .line 3489
    .line 3490
    move/from16 v39, v11

    .line 3491
    .line 3492
    goto :goto_71

    .line 3493
    :cond_97
    const/16 v39, 0x0

    .line 3494
    .line 3495
    :goto_71
    if-eqz v6, :cond_98

    .line 3496
    .line 3497
    iget-object v11, v6, La/pyt;->c:Ljava/util/List;

    .line 3498
    .line 3499
    goto :goto_72

    .line 3500
    :cond_98
    move-object/from16 v11, v18

    .line 3501
    .line 3502
    :goto_72
    if-nez v11, :cond_99

    .line 3503
    .line 3504
    sget-object v11, La/l6m;->a:La/l6m;

    .line 3505
    .line 3506
    :cond_99
    move-object/from16 v40, v11

    .line 3507
    .line 3508
    if-eqz v6, :cond_9a

    .line 3509
    .line 3510
    iget-boolean v11, v6, La/pyt;->d:Z

    .line 3511
    .line 3512
    move/from16 v41, v11

    .line 3513
    .line 3514
    goto :goto_73

    .line 3515
    :cond_9a
    const/16 v41, 0x0

    .line 3516
    .line 3517
    :goto_73
    iget-boolean v11, v14, La/gq6;->s:Z

    .line 3518
    .line 3519
    iget-boolean v12, v14, La/gq6;->q:Z

    .line 3520
    .line 3521
    iget-boolean v13, v14, La/gq6;->D:Z

    .line 3522
    .line 3523
    move/from16 v35, v4

    .line 3524
    .line 3525
    move-object/from16 v36, v7

    .line 3526
    .line 3527
    move-object/from16 v38, v10

    .line 3528
    .line 3529
    move/from16 v43, v11

    .line 3530
    .line 3531
    move/from16 v44, v12

    .line 3532
    .line 3533
    move-object/from16 v37, v31

    .line 3534
    .line 3535
    move/from16 v45, v46

    .line 3536
    .line 3537
    move/from16 v46, v47

    .line 3538
    .line 3539
    move-object/from16 v31, v3

    .line 3540
    .line 3541
    move/from16 v47, v13

    .line 3542
    .line 3543
    invoke-static/range {v29 .. v47}, La/yk50;->X(La/i5u;La/hjc0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Ljava/util/Map;ZLjava/util/List;ZLorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;ZZZZZ)La/smg0;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v3

    .line 3547
    move-object/from16 v4, v30

    .line 3548
    .line 3549
    move-object/from16 v31, v37

    .line 3550
    .line 3551
    move-object/from16 v34, v42

    .line 3552
    .line 3553
    move/from16 v47, v46

    .line 3554
    .line 3555
    move/from16 v46, v45

    .line 3556
    .line 3557
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3558
    .line 3559
    .line 3560
    goto/16 :goto_6d

    .line 3561
    .line 3562
    :cond_9b
    move-object/from16 v4, v30

    .line 3563
    .line 3564
    move-object/from16 v34, v42

    .line 3565
    .line 3566
    move-object/from16 v36, v0

    .line 3567
    .line 3568
    :goto_74
    iget-object v0, v14, La/gq6;->v:La/bdr0;

    .line 3569
    .line 3570
    instance-of v2, v9, La/ic7;

    .line 3571
    .line 3572
    if-eqz v2, :cond_a0

    .line 3573
    .line 3574
    check-cast v9, La/ic7;

    .line 3575
    .line 3576
    iget-object v2, v9, La/ic7;->a:La/hc7;

    .line 3577
    .line 3578
    if-eqz v8, :cond_9c

    .line 3579
    .line 3580
    iget-object v5, v8, La/fi5;->f:Ljava/lang/String;

    .line 3581
    .line 3582
    goto :goto_75

    .line 3583
    :cond_9c
    move-object/from16 v5, v18

    .line 3584
    .line 3585
    :goto_75
    if-nez v5, :cond_9d

    .line 3586
    .line 3587
    move-object/from16 v5, v50

    .line 3588
    .line 3589
    :cond_9d
    invoke-interface/range {v34 .. v34}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v3

    .line 3593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3597
    .line 3598
    .line 3599
    move-result v3

    .line 3600
    const v6, 0x7f13133c

    .line 3601
    .line 3602
    .line 3603
    const/4 v11, 0x2

    .line 3604
    if-eq v3, v11, :cond_9f

    .line 3605
    .line 3606
    sget-object v7, La/etu;->a:La/etu;

    .line 3607
    .line 3608
    const/4 v11, 0x4

    .line 3609
    if-eq v3, v11, :cond_9e

    .line 3610
    .line 3611
    invoke-static {v2, v5}, La/w4d0;->L(La/hc7;Ljava/lang/String;)Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v3

    .line 3615
    invoke-static {v2, v4, v3}, La/w4d0;->K(La/hc7;La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v2

    .line 3619
    const/4 v11, 0x0

    .line 3620
    new-array v3, v11, [Ljava/lang/Object;

    .line 3621
    .line 3622
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 3623
    .line 3624
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v3

    .line 3628
    invoke-virtual {v4, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    new-instance v4, La/b47;

    .line 3633
    .line 3634
    invoke-direct {v4, v3, v2, v7}, La/b47;-><init>(Ljava/lang/String;Ljava/lang/String;La/htu;)V

    .line 3635
    .line 3636
    .line 3637
    const/4 v7, 0x0

    .line 3638
    const/4 v11, 0x1

    .line 3639
    goto :goto_76

    .line 3640
    :cond_9e
    new-instance v3, La/b47;

    .line 3641
    .line 3642
    iget v6, v2, La/hc7;->a:I

    .line 3643
    .line 3644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v6

    .line 3648
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v6

    .line 3652
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 3653
    .line 3654
    const/4 v11, 0x1

    .line 3655
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v6

    .line 3659
    const v8, 0x7f130279

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v4, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v4

    .line 3666
    sget-object v6, La/gw10;->a:La/gw10;

    .line 3667
    .line 3668
    iget-wide v8, v2, La/hc7;->d:D

    .line 3669
    .line 3670
    const/4 v12, 0x2

    .line 3671
    invoke-static {v12, v8, v9}, La/gw10;->i(ID)Ljava/lang/String;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    const-string v6, "\u00a0"

    .line 3676
    .line 3677
    invoke-static {v2, v6, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    invoke-direct {v3, v4, v2, v7}, La/b47;-><init>(Ljava/lang/String;Ljava/lang/String;La/htu;)V

    .line 3682
    .line 3683
    .line 3684
    move-object v4, v3

    .line 3685
    const/4 v7, 0x0

    .line 3686
    goto :goto_76

    .line 3687
    :cond_9f
    const/4 v11, 0x1

    .line 3688
    invoke-static {v2, v5}, La/w4d0;->L(La/hc7;Ljava/lang/String;)Ljava/lang/String;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v3

    .line 3692
    invoke-static {v2, v4, v3}, La/w4d0;->K(La/hc7;La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v2

    .line 3696
    const/4 v7, 0x0

    .line 3697
    new-array v3, v7, [Ljava/lang/Object;

    .line 3698
    .line 3699
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 3700
    .line 3701
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v3

    .line 3705
    invoke-virtual {v4, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v3

    .line 3709
    new-instance v4, La/b47;

    .line 3710
    .line 3711
    new-instance v5, La/gtu;

    .line 3712
    .line 3713
    const v6, 0x7f080a06

    .line 3714
    .line 3715
    .line 3716
    invoke-direct {v5, v6}, La/gtu;-><init>(I)V

    .line 3717
    .line 3718
    .line 3719
    invoke-direct {v4, v3, v2, v5}, La/b47;-><init>(Ljava/lang/String;Ljava/lang/String;La/htu;)V

    .line 3720
    .line 3721
    .line 3722
    :goto_76
    new-instance v2, La/mc7;

    .line 3723
    .line 3724
    invoke-direct {v2, v4}, La/mc7;-><init>(La/b47;)V

    .line 3725
    .line 3726
    .line 3727
    :goto_77
    move-object/from16 v37, v2

    .line 3728
    .line 3729
    goto :goto_78

    .line 3730
    :cond_a0
    const/4 v7, 0x0

    .line 3731
    const/4 v11, 0x1

    .line 3732
    sget-object v2, La/jc7;->a:La/jc7;

    .line 3733
    .line 3734
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3735
    .line 3736
    .line 3737
    move-result v2

    .line 3738
    if-eqz v2, :cond_a2

    .line 3739
    .line 3740
    sget-object v2, La/nc7;->a:La/nc7;

    .line 3741
    .line 3742
    goto :goto_77

    .line 3743
    :goto_78
    iget-boolean v2, v14, La/gq6;->w:Z

    .line 3744
    .line 3745
    if-eqz v2, :cond_a1

    .line 3746
    .line 3747
    iget-boolean v2, v14, La/gq6;->C:Z

    .line 3748
    .line 3749
    if-eqz v2, :cond_a1

    .line 3750
    .line 3751
    move/from16 v32, v11

    .line 3752
    .line 3753
    goto :goto_79

    .line 3754
    :cond_a1
    move/from16 v32, v7

    .line 3755
    .line 3756
    :goto_79
    iget-boolean v2, v14, La/gq6;->y:Z

    .line 3757
    .line 3758
    iget-boolean v3, v14, La/gq6;->z:Z

    .line 3759
    .line 3760
    iget-boolean v4, v14, La/gq6;->b:Z

    .line 3761
    .line 3762
    new-instance v29, La/xq6;

    .line 3763
    .line 3764
    move-object/from16 v38, v0

    .line 3765
    .line 3766
    move/from16 v40, v1

    .line 3767
    .line 3768
    move/from16 v33, v2

    .line 3769
    .line 3770
    move/from16 v34, v3

    .line 3771
    .line 3772
    move/from16 v35, v4

    .line 3773
    .line 3774
    move/from16 v39, v19

    .line 3775
    .line 3776
    move-object/from16 v30, v21

    .line 3777
    .line 3778
    move-object/from16 v31, v22

    .line 3779
    .line 3780
    invoke-direct/range {v29 .. v40}, La/xq6;-><init>(La/wj5;La/b3u;ZZZZLjava/util/ArrayList;La/oc7;La/bdr0;ZZ)V

    .line 3781
    .line 3782
    .line 3783
    goto/16 :goto_57

    .line 3784
    .line 3785
    :cond_a2
    invoke-static {}, La/oyd;->a()V

    .line 3786
    .line 3787
    .line 3788
    move-object/from16 v5, v18

    .line 3789
    .line 3790
    :goto_7a
    return-object v5

    .line 3791
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    :pswitch_data_1
    .packed-switch 0x0
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
