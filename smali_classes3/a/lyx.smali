.class public final synthetic La/lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e78;


# direct methods
.method public synthetic constructor <init>(La/e78;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lyx;->a:I

    iput-object p1, p0, La/lyx;->b:La/e78;

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
    iget v1, v0, La/lyx;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, La/lyx;->b:La/e78;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/w4d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/j790;

    .line 27
    .line 28
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, La/ux80;

    .line 37
    .line 38
    iget-object v7, v1, La/j790;->a:La/mr90;

    .line 39
    .line 40
    new-instance v8, La/nr90;

    .line 41
    .line 42
    iget-object v9, v7, La/mr90;->a:La/q720;

    .line 43
    .line 44
    iget-object v10, v7, La/mr90;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v7, La/mr90;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v12, v7, La/mr90;->d:Z

    .line 49
    .line 50
    iget-boolean v13, v7, La/mr90;->e:Z

    .line 51
    .line 52
    iget-boolean v14, v7, La/mr90;->f:Z

    .line 53
    .line 54
    invoke-direct/range {v8 .. v14}, La/nr90;-><init>(La/q720;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, La/j790;->b:La/kr90;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    if-ne v7, v3, :cond_0

    .line 66
    .line 67
    sget-object v3, La/lr90;->b:La/lr90;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v3, La/lr90;->a:La/lr90;

    .line 75
    .line 76
    :goto_0
    new-instance v7, La/oe90;

    .line 77
    .line 78
    sget-object v9, La/vmg0;->c:La/vmg0;

    .line 79
    .line 80
    invoke-direct {v7, v9, v4}, La/oe90;-><init>(La/g0v;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v1, La/j790;->c:Z

    .line 84
    .line 85
    new-array v9, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 88
    .line 89
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v10, 0x7f130d90

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v10, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v10, 0x7f13024e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "\n"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v2, v5

    .line 126
    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v6, v8, v3, v7, v0}, La/ux80;-><init>(La/nr90;La/lr90;La/oe90;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :goto_2
    return-object v5

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, La/w4d;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, La/eag0;

    .line 147
    .line 148
    iget-object v5, v0, La/e78;->d:La/dyj0;

    .line 149
    .line 150
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, La/w4d;

    .line 155
    .line 156
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, La/jj5;

    .line 161
    .line 162
    iget-object v5, v5, La/jj5;->c:La/fi5;

    .line 163
    .line 164
    iget-object v9, v5, La/fi5;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, La/iag0;

    .line 178
    .line 179
    iget-object v6, v1, La/eag0;->a:La/nh6;

    .line 180
    .line 181
    iget-object v12, v1, La/eag0;->b:La/ef80;

    .line 182
    .line 183
    iget-object v13, v6, La/nh6;->b:La/hh6;

    .line 184
    .line 185
    new-instance v14, La/sg6;

    .line 186
    .line 187
    new-instance v15, La/xh6;

    .line 188
    .line 189
    iget-object v6, v6, La/nh6;->a:La/j1m0;

    .line 190
    .line 191
    new-array v7, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v8, v0, La/hjc0;->b:La/k0j0;

    .line 194
    .line 195
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v10, 0x7f130f09

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v10, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-boolean v8, v13, La/hh6;->l:Z

    .line 207
    .line 208
    iget-boolean v10, v13, La/hh6;->h:Z

    .line 209
    .line 210
    invoke-direct {v15, v6, v7, v8, v3}, La/xh6;-><init>(La/j1m0;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    new-instance v8, La/ckj0;

    .line 214
    .line 215
    iget-wide v6, v13, La/hh6;->a:D

    .line 216
    .line 217
    move-wide/from16 v16, v6

    .line 218
    .line 219
    move-object v6, v8

    .line 220
    iget-wide v7, v13, La/hh6;->d:D

    .line 221
    .line 222
    cmpg-double v11, v7, v16

    .line 223
    .line 224
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 225
    .line 226
    const-wide v3, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-gtz v11, :cond_4

    .line 232
    .line 233
    cmpg-double v11, v16, v3

    .line 234
    .line 235
    if-gtz v11, :cond_4

    .line 236
    .line 237
    :goto_3
    move-object v0, v6

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    cmpg-double v11, v16, v18

    .line 240
    .line 241
    if-nez v11, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    iget-boolean v6, v13, La/hh6;->f:Z

    .line 245
    .line 246
    move v2, v10

    .line 247
    const-wide v10, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    move-wide/from16 v20, v16

    .line 253
    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    invoke-static/range {v6 .. v11}, La/lrg;->P(ZDLjava/lang/String;D)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v6, v0

    .line 261
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move-wide/from16 v20, v16

    .line 264
    .line 265
    move/from16 v16, v10

    .line 266
    .line 267
    cmpg-double v10, v20, v7

    .line 268
    .line 269
    if-gez v10, :cond_7

    .line 270
    .line 271
    invoke-static {v0, v7, v8, v9}, La/lrg;->R(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    cmpl-double v7, v20, v3

    .line 277
    .line 278
    if-lez v7, :cond_5

    .line 279
    .line 280
    invoke-static {v0, v3, v4, v9}, La/lrg;->Q(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :goto_6
    invoke-direct {v6, v2, v0, v0}, La/ckj0;-><init>(Ljava/lang/String;ZZ)V

    .line 286
    .line 287
    .line 288
    move-object v0, v9

    .line 289
    new-instance v9, La/xf80;

    .line 290
    .line 291
    iget-object v2, v12, La/ef80;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v12, La/ef80;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v8, v12, La/ef80;->a:Z

    .line 296
    .line 297
    invoke-direct {v9, v2, v7, v8}, La/xf80;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    new-instance v10, La/pad;

    .line 301
    .line 302
    iget-boolean v2, v13, La/hh6;->j:Z

    .line 303
    .line 304
    iget-wide v7, v13, La/hh6;->d:D

    .line 305
    .line 306
    cmpl-double v11, v20, v7

    .line 307
    .line 308
    if-lez v11, :cond_8

    .line 309
    .line 310
    if-eqz v16, :cond_8

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    const/4 v11, 0x0

    .line 315
    :goto_7
    cmpg-double v3, v20, v3

    .line 316
    .line 317
    if-gez v3, :cond_9

    .line 318
    .line 319
    if-eqz v16, :cond_9

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    const/4 v4, 0x0

    .line 324
    :goto_8
    invoke-direct {v10, v2, v2, v11, v4}, La/pad;-><init>(ZZZZ)V

    .line 325
    .line 326
    .line 327
    iget-boolean v2, v13, La/hh6;->k:Z

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    sget-object v2, La/th6;->c:La/th6;

    .line 332
    .line 333
    :goto_9
    move-object v11, v2

    .line 334
    goto :goto_b

    .line 335
    :cond_a
    cmpg-double v2, v7, v20

    .line 336
    .line 337
    if-gtz v2, :cond_b

    .line 338
    .line 339
    if-gtz v3, :cond_b

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    cmpg-double v2, v20, v18

    .line 343
    .line 344
    if-nez v2, :cond_c

    .line 345
    .line 346
    :goto_a
    sget-object v2, La/th6;->a:La/th6;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    sget-object v2, La/th6;->b:La/th6;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_b
    const/4 v13, 0x1

    .line 353
    move-object v12, v0

    .line 354
    move-object v8, v6

    .line 355
    move-object v6, v14

    .line 356
    move-object v7, v15

    .line 357
    invoke-direct/range {v6 .. v13}, La/sg6;-><init>(La/xh6;La/ckj0;La/xf80;La/pad;La/th6;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, La/eag0;->c:La/trk0;

    .line 361
    .line 362
    new-instance v7, La/rsk0;

    .line 363
    .line 364
    iget-boolean v8, v0, La/trk0;->a:Z

    .line 365
    .line 366
    iget-object v9, v0, La/trk0;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v11, v0, La/trk0;->c:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v12, La/l47;

    .line 371
    .line 372
    sget-object v0, La/l6m;->a:La/l6m;

    .line 373
    .line 374
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v12, v0}, La/l47;-><init>(La/m4;)V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-direct/range {v7 .. v12}, La/rsk0;-><init>(ZLjava/lang/String;La/msk0;Ljava/lang/String;La/m47;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v5, v6, v7}, La/iag0;-><init>(La/sg6;La/rsk0;)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_1
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, La/w4d;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, La/jj5;

    .line 401
    .line 402
    iget-object v2, v0, La/e78;->b:La/hjc0;

    .line 403
    .line 404
    iget-object v3, v0, La/e78;->e:La/dyj0;

    .line 405
    .line 406
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, La/w4d;

    .line 411
    .line 412
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, La/x47;

    .line 417
    .line 418
    sget-object v4, La/u47;->a:La/u47;

    .line 419
    .line 420
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    iget-object v0, v0, La/e78;->f:La/dyj0;

    .line 429
    .line 430
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, La/w4d;

    .line 435
    .line 436
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, La/eag0;

    .line 441
    .line 442
    iget-object v0, v0, La/eag0;->a:La/nh6;

    .line 443
    .line 444
    iget-object v0, v0, La/nh6;->b:La/hh6;

    .line 445
    .line 446
    iget-wide v3, v0, La/hh6;->a:D

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_d
    sget-object v0, La/r47;->a:La/r47;

    .line 450
    .line 451
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    move-wide v3, v6

    .line 458
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, La/jj5;->c:La/fi5;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v5, v0, La/fi5;->f:Ljava/lang/String;

    .line 467
    .line 468
    iget-wide v8, v0, La/fi5;->b:D

    .line 469
    .line 470
    new-instance v10, La/pa6;

    .line 471
    .line 472
    new-instance v11, La/t00;

    .line 473
    .line 474
    invoke-direct {v11}, La/t00;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v12, La/od7;

    .line 478
    .line 479
    sget-object v13, La/gw10;->a:La/gw10;

    .line 480
    .line 481
    sget-object v13, La/svp0;->c:La/svp0;

    .line 482
    .line 483
    invoke-static {v8, v9, v13}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    cmpg-double v6, v8, v6

    .line 488
    .line 489
    if-nez v6, :cond_e

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_e
    cmpl-double v3, v3, v8

    .line 493
    .line 494
    if-lez v3, :cond_f

    .line 495
    .line 496
    :goto_d
    iget-wide v3, v0, La/fi5;->a:J

    .line 497
    .line 498
    const-wide/16 v6, 0x0

    .line 499
    .line 500
    cmp-long v0, v3, v6

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    invoke-virtual {v2}, La/hjc0;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_e

    .line 512
    :cond_f
    const/4 v3, 0x0

    .line 513
    :goto_e
    iget-boolean v0, v1, La/jj5;->d:Z

    .line 514
    .line 515
    invoke-direct {v12, v13, v5, v3, v0}, La/od7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v10, v11, v12}, La/pa6;-><init>(La/d10;La/od7;)V

    .line 519
    .line 520
    .line 521
    move-object v5, v10

    .line 522
    goto :goto_f

    .line 523
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 524
    .line 525
    .line 526
    :goto_f
    return-object v5

    .line 527
    :pswitch_2
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, La/w4d;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, La/ki6;

    .line 539
    .line 540
    iget-object v0, v0, La/e78;->p:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, La/g200;

    .line 543
    .line 544
    iget-object v0, v0, La/g200;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v2, La/oi6;

    .line 550
    .line 551
    new-instance v3, La/xs10;

    .line 552
    .line 553
    iget-object v1, v1, La/ki6;->b:La/y0q;

    .line 554
    .line 555
    new-instance v4, La/hiq;

    .line 556
    .line 557
    iget-object v6, v1, La/y0q;->b:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v7, La/weo;

    .line 560
    .line 561
    sget-object v8, La/gw10;->a:La/gw10;

    .line 562
    .line 563
    iget v8, v1, La/y0q;->d:I

    .line 564
    .line 565
    int-to-double v8, v8

    .line 566
    sget-object v10, La/svp0;->j:La/svp0;

    .line 567
    .line 568
    invoke-static {v8, v9, v10}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iget-boolean v0, v0, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;->j:Z

    .line 573
    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    sget-object v0, La/mx3;->b:La/mx3;

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_11
    sget-object v0, La/mx3;->c:La/mx3;

    .line 580
    .line 581
    :goto_10
    invoke-direct {v7, v8, v0}, La/weo;-><init>(Ljava/lang/String;La/mx3;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v4, v6, v7}, La/hiq;-><init>(Ljava/lang/String;La/weo;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, La/j650;

    .line 588
    .line 589
    iget-object v6, v1, La/y0q;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v0, v6}, La/j650;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, La/y0q;->c:La/r63;

    .line 595
    .line 596
    invoke-direct {v3, v4, v0, v1, v5}, La/xs10;-><init>(La/iiq;La/k650;La/r63;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v3}, La/oi6;-><init>(La/xs10;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_3
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, La/w4d;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_12

    .line 621
    .line 622
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 623
    .line 624
    new-instance v5, La/kny;

    .line 625
    .line 626
    new-instance v1, La/z4v;

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    new-array v3, v2, [Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v4, v0, La/hjc0;->b:La/k0j0;

    .line 632
    .line 633
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 634
    .line 635
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v6, 0x7f130309

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-direct {v1, v3}, La/z4v;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v6, La/ock;

    .line 650
    .line 651
    sget-object v7, La/fck;->e:La/fck;

    .line 652
    .line 653
    sget-object v8, La/uh8;->a:La/uh8;

    .line 654
    .line 655
    new-instance v9, La/zh8;

    .line 656
    .line 657
    new-array v3, v2, [Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const v4, 0x7f130e24

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-direct {v9, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    const/4 v12, 0x1

    .line 675
    const/4 v10, 0x1

    .line 676
    invoke-direct/range {v6 .. v12}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 677
    .line 678
    .line 679
    new-instance v3, La/ock;

    .line 680
    .line 681
    sget-object v9, La/ack;->e:La/ack;

    .line 682
    .line 683
    new-instance v11, La/zh8;

    .line 684
    .line 685
    new-array v4, v2, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const v4, 0x7f130e25

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {v11, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x1

    .line 703
    move-object v10, v8

    .line 704
    move-object v8, v3

    .line 705
    invoke-direct/range {v8 .. v14}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v5, v1, v6, v8}, La/kny;-><init>(La/z4v;La/ock;La/ock;)V

    .line 709
    .line 710
    .line 711
    :cond_12
    return-object v5

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
