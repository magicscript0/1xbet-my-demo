.class public final synthetic La/j2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k2a;

.field public final synthetic c:Z

.field public final synthetic d:La/x1a;


# direct methods
.method public synthetic constructor <init>(La/k2a;ZLa/x1a;I)V
    .locals 0

    .line 2
    iput p4, p0, La/j2a;->a:I

    iput-object p1, p0, La/j2a;->b:La/k2a;

    iput-boolean p2, p0, La/j2a;->c:Z

    iput-object p3, p0, La/j2a;->d:La/x1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa/k2a;La/x1a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/j2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/j2a;->c:Z

    iput-object p2, p0, La/j2a;->b:La/k2a;

    iput-object p3, p0, La/j2a;->d:La/x1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j2a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f130c4e

    .line 7
    .line 8
    .line 9
    iget-boolean v4, v0, La/j2a;->c:Z

    .line 10
    .line 11
    iget-object v5, v0, La/j2a;->d:La/x1a;

    .line 12
    .line 13
    iget-object v6, v0, La/j2a;->b:La/k2a;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v6, La/k2a;->a:La/hjc0;

    .line 32
    .line 33
    new-array v7, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 36
    .line 37
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v5, La/x1a;->l:La/t1a;

    .line 46
    .line 47
    iget-object v2, v2, La/t1a;->a:La/pnh0;

    .line 48
    .line 49
    iget-object v3, v6, La/k2a;->d:La/dyj0;

    .line 50
    .line 51
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, La/w4d;

    .line 56
    .line 57
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, La/ih00;

    .line 62
    .line 63
    invoke-static {v0, v4, v1, v2, v3}, La/trg;->H0(Ljava/util/List;ZLjava/lang/String;La/pnh0;La/ih00;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 69
    :goto_1
    return-object v7

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, La/k2a;->c:La/dyj0;

    .line 78
    .line 79
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, La/w4d;

    .line 84
    .line 85
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, La/c3j0;

    .line 90
    .line 91
    invoke-interface {v3}, La/c3j0;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La/wd7;

    .line 104
    .line 105
    instance-of v3, v1, La/vd7;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v3, v1, La/rd7;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v1, La/rd7;

    .line 115
    .line 116
    iget-object v7, v1, La/rd7;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-wide v8, v1, La/rd7;->b:J

    .line 119
    .line 120
    iget-object v11, v6, La/k2a;->a:La/hjc0;

    .line 121
    .line 122
    iget-object v1, v6, La/k2a;->h:La/dyj0;

    .line 123
    .line 124
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La/w4d;

    .line 129
    .line 130
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v12, v1

    .line 135
    check-cast v12, Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, v5, La/x1a;->l:La/t1a;

    .line 138
    .line 139
    iget-object v13, v1, La/t1a;->a:La/pnh0;

    .line 140
    .line 141
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La/w4d;

    .line 146
    .line 147
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/c3j0;

    .line 152
    .line 153
    invoke-interface {v1}, La/c3j0;->getId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    iget-object v1, v6, La/k2a;->d:La/dyj0;

    .line 158
    .line 159
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La/w4d;

    .line 164
    .line 165
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    check-cast v16, La/ih00;

    .line 172
    .line 173
    iget-boolean v10, v0, La/j2a;->c:Z

    .line 174
    .line 175
    invoke-static/range {v7 .. v16}, La/gag;->e0(Ljava/util/ArrayList;JZLa/hjc0;Ljava/util/List;La/pnh0;JLa/ih00;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    instance-of v0, v1, La/pd7;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v7, La/l6m;->a:La/l6m;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    instance-of v0, v1, La/td7;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    sget-object v7, La/l6m;->a:La/l6m;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    if-nez v1, :cond_6

    .line 195
    .line 196
    :goto_2
    const/4 v7, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    return-object v7

    .line 203
    :pswitch_1
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, La/k2a;->b:La/dyj0;

    .line 211
    .line 212
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, La/w4d;

    .line 217
    .line 218
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, La/td00;

    .line 223
    .line 224
    invoke-interface {v1}, La/td00;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    if-eqz v0, :cond_23

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_22

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, La/ij00;

    .line 260
    .line 261
    iget-object v9, v6, La/k2a;->a:La/hjc0;

    .line 262
    .line 263
    iget-object v10, v6, La/k2a;->h:La/dyj0;

    .line 264
    .line 265
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, La/w4d;

    .line 270
    .line 271
    invoke-virtual {v10}, La/w4d;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/util/List;

    .line 276
    .line 277
    iget-object v11, v5, La/x1a;->l:La/t1a;

    .line 278
    .line 279
    iget-object v11, v11, La/t1a;->a:La/pnh0;

    .line 280
    .line 281
    iget-object v12, v6, La/k2a;->d:La/dyj0;

    .line 282
    .line 283
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, La/w4d;

    .line 288
    .line 289
    invoke-virtual {v12}, La/w4d;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, La/ih00;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v13, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-boolean v14, v8, La/ij00;->d:Z

    .line 313
    .line 314
    move/from16 v21, v4

    .line 315
    .line 316
    iget-wide v3, v8, La/ij00;->b:J

    .line 317
    .line 318
    iget-object v15, v8, La/ij00;->c:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v15, :cond_7

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    new-array v7, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 p0, v0

    .line 327
    .line 328
    iget-object v0, v9, La/hjc0;->b:La/k0j0;

    .line 329
    .line 330
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const v2, 0x7f130c4e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object/from16 p0, v0

    .line 343
    .line 344
    const v2, 0x7f130c4e

    .line 345
    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object v0, v15

    .line 350
    :goto_5
    new-instance v7, La/j3a;

    .line 351
    .line 352
    invoke-direct {v7, v0, v3, v4, v14}, La/j3a;-><init>(Ljava/lang/String;JZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    if-eqz v14, :cond_21

    .line 359
    .line 360
    iget-object v0, v8, La/ij00;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_20

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, La/lf00;

    .line 377
    .line 378
    iget-object v14, v7, La/lf00;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-nez v16, :cond_1f

    .line 385
    .line 386
    iget-object v2, v12, La/ih00;->a:La/dst;

    .line 387
    .line 388
    invoke-static {v2}, La/mog;->M(La/dst;)La/i3m0;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    move-object v2, v5

    .line 393
    move-object/from16 v23, v6

    .line 394
    .line 395
    iget-wide v5, v8, La/ij00;->b:J

    .line 396
    .line 397
    move-object/from16 v16, v13

    .line 398
    .line 399
    move-object/from16 v17, v14

    .line 400
    .line 401
    iget-wide v13, v7, La/lf00;->b:J

    .line 402
    .line 403
    move-object/from16 p1, v0

    .line 404
    .line 405
    iget-object v0, v7, La/lf00;->c:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    iget-boolean v0, v7, La/lf00;->e:Z

    .line 410
    .line 411
    move/from16 v20, v0

    .line 412
    .line 413
    iget-boolean v0, v7, La/lf00;->d:Z

    .line 414
    .line 415
    if-eqz v20, :cond_8

    .line 416
    .line 417
    sget-object v0, La/yg00;->a:La/yg00;

    .line 418
    .line 419
    :goto_7
    move-object/from16 v20, v0

    .line 420
    .line 421
    move-object v0, v12

    .line 422
    goto :goto_8

    .line 423
    :cond_8
    if-eqz v0, :cond_9

    .line 424
    .line 425
    sget-object v0, La/zg00;->a:La/zg00;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_9
    sget-object v0, La/xg00;->a:La/xg00;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_8
    new-instance v12, La/c1a;

    .line 432
    .line 433
    move-object/from16 v34, v19

    .line 434
    .line 435
    move-object/from16 v19, v11

    .line 436
    .line 437
    move-object/from16 v11, v17

    .line 438
    .line 439
    move-object/from16 v17, v34

    .line 440
    .line 441
    move-wide/from16 v34, v5

    .line 442
    .line 443
    move-object v5, v0

    .line 444
    move-object v0, v15

    .line 445
    move-object/from16 v6, v16

    .line 446
    .line 447
    move-wide/from16 v15, v34

    .line 448
    .line 449
    invoke-direct/range {v12 .. v20}, La/c1a;-><init>(JJLjava/lang/String;La/i3m0;La/pnh0;La/ah00;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v18, v19

    .line 453
    .line 454
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, La/vd0;->L(La/pf00;)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_e

    .line 462
    .line 463
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_b

    .line 472
    .line 473
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    move-object v14, v13

    .line 478
    check-cast v14, La/r8n0;

    .line 479
    .line 480
    iget-wide v14, v14, La/r8n0;->a:J

    .line 481
    .line 482
    move-object/from16 v16, v12

    .line 483
    .line 484
    move-object/from16 v17, v13

    .line 485
    .line 486
    iget-wide v12, v7, La/lf00;->b:J

    .line 487
    .line 488
    cmp-long v12, v14, v12

    .line 489
    .line 490
    if-nez v12, :cond_a

    .line 491
    .line 492
    move-object/from16 v13, v17

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_a
    move-object/from16 v12, v16

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_b
    move-object/from16 v13, v22

    .line 499
    .line 500
    :goto_a
    check-cast v13, La/r8n0;

    .line 501
    .line 502
    if-eqz v13, :cond_c

    .line 503
    .line 504
    iget-wide v14, v13, La/r8n0;->b:J

    .line 505
    .line 506
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    goto :goto_b

    .line 511
    :cond_c
    move-object/from16 v12, v22

    .line 512
    .line 513
    :goto_b
    if-eqz v13, :cond_d

    .line 514
    .line 515
    iget-wide v13, v13, La/r8n0;->c:D

    .line 516
    .line 517
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    goto :goto_c

    .line 522
    :cond_d
    move-object/from16 v13, v22

    .line 523
    .line 524
    :goto_c
    new-instance v14, La/d0a;

    .line 525
    .line 526
    move-object v15, v12

    .line 527
    move-object/from16 v16, v13

    .line 528
    .line 529
    iget-wide v12, v7, La/lf00;->b:J

    .line 530
    .line 531
    invoke-static {v11}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    move-object v7, v14

    .line 536
    const/4 v14, 0x0

    .line 537
    move-object/from16 v19, v5

    .line 538
    .line 539
    move-wide/from16 v34, v12

    .line 540
    .line 541
    move-object v12, v15

    .line 542
    move-object/from16 v13, v16

    .line 543
    .line 544
    move-wide/from16 v15, v34

    .line 545
    .line 546
    invoke-static/range {v12 .. v19}, La/nvg;->D(Ljava/lang/Long;Ljava/lang/Double;ZJLjava/util/ArrayList;La/pnh0;La/ih00;)La/zlm;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object v15, v12

    .line 551
    move-object v14, v13

    .line 552
    move-object/from16 v12, v18

    .line 553
    .line 554
    move-object/from16 v13, v19

    .line 555
    .line 556
    invoke-static {v11}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v9, v15, v14, v11, v12}, La/zdm0;->D(La/hjc0;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/ArrayList;La/pnh0;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v11}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-direct {v7, v5, v11, v3, v4}, La/d0a;-><init>(La/zlm;La/m4;J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-object/from16 v17, v0

    .line 575
    .line 576
    move-object/from16 v32, v2

    .line 577
    .line 578
    move-object/from16 v33, v8

    .line 579
    .line 580
    move-object/from16 v20, v9

    .line 581
    .line 582
    move-object/from16 v16, v10

    .line 583
    .line 584
    move/from16 v9, v21

    .line 585
    .line 586
    goto/16 :goto_1a

    .line 587
    .line 588
    :cond_e
    move-object v13, v5

    .line 589
    move-object/from16 v12, v18

    .line 590
    .line 591
    iget-wide v14, v7, La/lf00;->b:J

    .line 592
    .line 593
    invoke-static {v12, v13}, La/okg0;->P(La/pnh0;La/ih00;)La/yrh0;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object v7, v9

    .line 598
    move-object/from16 v16, v10

    .line 599
    .line 600
    iget-wide v9, v8, La/ij00;->b:J

    .line 601
    .line 602
    if-nez v0, :cond_f

    .line 603
    .line 604
    const-string v17, ""

    .line 605
    .line 606
    move-object/from16 v28, v17

    .line 607
    .line 608
    move-object/from16 v17, v0

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_f
    move-object/from16 v17, v0

    .line 612
    .line 613
    move-object/from16 v28, v17

    .line 614
    .line 615
    :goto_d
    instance-of v0, v5, La/rrh0;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v19

    .line 625
    if-nez v19, :cond_11

    .line 626
    .line 627
    move/from16 v20, v0

    .line 628
    .line 629
    move-object/from16 v0, v22

    .line 630
    .line 631
    :cond_10
    move-object/from16 v32, v2

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v19

    .line 638
    check-cast v19, Ljava/util/List;

    .line 639
    .line 640
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v19

    .line 644
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v19

    .line 648
    move/from16 v20, v0

    .line 649
    .line 650
    move-object/from16 v0, v19

    .line 651
    .line 652
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v19

    .line 656
    if-eqz v19, :cond_10

    .line 657
    .line 658
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v19

    .line 662
    check-cast v19, Ljava/util/List;

    .line 663
    .line 664
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v19

    .line 668
    move-object/from16 v32, v2

    .line 669
    .line 670
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v19

    .line 678
    if-gez v19, :cond_12

    .line 679
    .line 680
    move-object v0, v2

    .line 681
    :cond_12
    move-object/from16 v2, v32

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :goto_f
    if-eqz v0, :cond_13

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    goto :goto_10

    .line 691
    :cond_13
    const/4 v0, 0x0

    .line 692
    :goto_10
    if-eqz v20, :cond_19

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v2, v0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v19, v0

    .line 709
    .line 710
    :goto_11
    move-object/from16 v0, v19

    .line 711
    .line 712
    check-cast v0, La/agv;

    .line 713
    .line 714
    iget-boolean v0, v0, La/agv;->c:Z

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    move-object/from16 v0, v19

    .line 719
    .line 720
    check-cast v0, La/tfv;

    .line 721
    .line 722
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    move-object/from16 v20, v7

    .line 727
    .line 728
    new-instance v7, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v24

    .line 737
    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v25

    .line 741
    if-eqz v25, :cond_16

    .line 742
    .line 743
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v25

    .line 747
    move-object/from16 v33, v8

    .line 748
    .line 749
    move-object/from16 v8, v25

    .line 750
    .line 751
    check-cast v8, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, La/bmm;

    .line 758
    .line 759
    move-wide/from16 v26, v9

    .line 760
    .line 761
    move/from16 v9, v21

    .line 762
    .line 763
    if-eqz v8, :cond_14

    .line 764
    .line 765
    invoke-static {v8, v14, v15, v9}, La/qvg;->W(La/bmm;JZ)La/dmm;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_13

    .line 770
    :cond_14
    move-object/from16 v8, v22

    .line 771
    .line 772
    :goto_13
    if-eqz v8, :cond_15

    .line 773
    .line 774
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_15
    move/from16 v21, v9

    .line 778
    .line 779
    move-wide/from16 v9, v26

    .line 780
    .line 781
    move-object/from16 v8, v33

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_16
    move-object/from16 v33, v8

    .line 785
    .line 786
    move-wide/from16 v26, v9

    .line 787
    .line 788
    move/from16 v9, v21

    .line 789
    .line 790
    new-instance v0, Ljava/util/ArrayList;

    .line 791
    .line 792
    const/16 v8, 0xa

    .line 793
    .line 794
    invoke-static {v7, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_17

    .line 810
    .line 811
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, La/fmm;

    .line 816
    .line 817
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_17
    invoke-static {v2, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 826
    .line 827
    .line 828
    move/from16 v21, v9

    .line 829
    .line 830
    move-object/from16 v7, v20

    .line 831
    .line 832
    move-wide/from16 v9, v26

    .line 833
    .line 834
    move-object/from16 v8, v33

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_18
    move-object/from16 v20, v7

    .line 838
    .line 839
    move-object/from16 v33, v8

    .line 840
    .line 841
    move-wide/from16 v26, v9

    .line 842
    .line 843
    move/from16 v9, v21

    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_19
    move-object/from16 v20, v7

    .line 847
    .line 848
    move-object/from16 v33, v8

    .line 849
    .line 850
    move-wide/from16 v26, v9

    .line 851
    .line 852
    move/from16 v9, v21

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-static {v2, v0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v7, Ljava/util/ArrayList;

    .line 860
    .line 861
    const/16 v8, 0xa

    .line 862
    .line 863
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_15
    move-object v10, v0

    .line 875
    check-cast v10, La/agv;

    .line 876
    .line 877
    iget-boolean v10, v10, La/agv;->c:Z

    .line 878
    .line 879
    if-eqz v10, :cond_1c

    .line 880
    .line 881
    move-object v10, v0

    .line 882
    check-cast v10, La/tfv;

    .line 883
    .line 884
    invoke-virtual {v10}, La/tfv;->nextInt()I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    new-instance v2, Ljava/util/ArrayList;

    .line 889
    .line 890
    move-object/from16 v19, v0

    .line 891
    .line 892
    invoke-static {v11, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_1b

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, La/bmm;

    .line 920
    .line 921
    if-eqz v8, :cond_1a

    .line 922
    .line 923
    invoke-static {v8, v14, v15, v9}, La/qvg;->W(La/bmm;JZ)La/dmm;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    goto :goto_17

    .line 928
    :cond_1a
    sget-object v8, La/emm;->a:La/emm;

    .line 929
    .line 930
    :goto_17
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_1b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, v19

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const/16 v8, 0xa

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_1c
    move-object v2, v7

    .line 944
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    .line 945
    .line 946
    const/16 v8, 0xa

    .line 947
    .line 948
    invoke-static {v2, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/16 v31, 0x0

    .line 960
    .line 961
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_1e

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    add-int/lit8 v8, v31, 0x1

    .line 972
    .line 973
    if-ltz v31, :cond_1d

    .line 974
    .line 975
    check-cast v7, Ljava/util/List;

    .line 976
    .line 977
    new-instance v24, La/h0a;

    .line 978
    .line 979
    invoke-static {v7, v5}, La/qsg;->O(Ljava/util/List;La/yrh0;)La/zfl;

    .line 980
    .line 981
    .line 982
    move-result-object v25

    .line 983
    move-wide/from16 v29, v14

    .line 984
    .line 985
    invoke-direct/range {v24 .. v31}, La/h0a;-><init>(La/zfl;JLjava/lang/String;JI)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v7, v24

    .line 989
    .line 990
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move/from16 v31, v8

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_1d
    invoke-static {}, La/avb;->p()V

    .line 997
    .line 998
    .line 999
    throw v22

    .line 1000
    :cond_1e
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_1f
    move-object/from16 p1, v0

    .line 1009
    .line 1010
    move-object/from16 v32, v5

    .line 1011
    .line 1012
    move-object/from16 v23, v6

    .line 1013
    .line 1014
    move-object/from16 v33, v8

    .line 1015
    .line 1016
    move-object/from16 v20, v9

    .line 1017
    .line 1018
    move-object/from16 v16, v10

    .line 1019
    .line 1020
    move-object v6, v13

    .line 1021
    move-object/from16 v17, v15

    .line 1022
    .line 1023
    move/from16 v9, v21

    .line 1024
    .line 1025
    move-object v13, v12

    .line 1026
    move-object v12, v11

    .line 1027
    :goto_1a
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    move/from16 v21, v9

    .line 1030
    .line 1031
    move-object v11, v12

    .line 1032
    move-object v12, v13

    .line 1033
    move-object/from16 v10, v16

    .line 1034
    .line 1035
    move-object/from16 v15, v17

    .line 1036
    .line 1037
    move-object/from16 v9, v20

    .line 1038
    .line 1039
    move-object/from16 v5, v32

    .line 1040
    .line 1041
    move-object/from16 v8, v33

    .line 1042
    .line 1043
    const v2, 0x7f130c4e

    .line 1044
    .line 1045
    .line 1046
    move-object v13, v6

    .line 1047
    move-object/from16 v6, v23

    .line 1048
    .line 1049
    goto/16 :goto_6

    .line 1050
    .line 1051
    :cond_20
    move-object/from16 v32, v5

    .line 1052
    .line 1053
    move-object/from16 v23, v6

    .line 1054
    .line 1055
    move-object v6, v13

    .line 1056
    move/from16 v9, v21

    .line 1057
    .line 1058
    new-instance v0, La/y0a;

    .line 1059
    .line 1060
    invoke-direct {v0, v3, v4}, La/y0a;-><init>(J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_21
    move-object/from16 v32, v5

    .line 1068
    .line 1069
    move-object/from16 v23, v6

    .line 1070
    .line 1071
    move-object v6, v13

    .line 1072
    move/from16 v9, v21

    .line 1073
    .line 1074
    new-instance v0, La/y0a;

    .line 1075
    .line 1076
    invoke-direct {v0, v3, v4}, La/y0a;-><init>(J)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    :goto_1b
    invoke-static {v1, v6}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move v4, v9

    .line 1088
    move-object/from16 v6, v23

    .line 1089
    .line 1090
    move-object/from16 v5, v32

    .line 1091
    .line 1092
    const/4 v2, 0x0

    .line 1093
    const v3, 0x7f130c4e

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :cond_22
    move-object v7, v1

    .line 1099
    goto :goto_1c

    .line 1100
    :cond_23
    const/16 v22, 0x0

    .line 1101
    .line 1102
    move-object/from16 v7, v22

    .line 1103
    .line 1104
    :goto_1c
    return-object v7

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
