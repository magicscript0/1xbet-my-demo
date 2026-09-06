.class public final synthetic La/io00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jo00;


# direct methods
.method public synthetic constructor <init>(La/jo00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/io00;->a:I

    iput-object p1, p0, La/io00;->b:La/jo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/io00;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, La/io00;->b:La/jo00;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/jo00;->a()La/w4d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/ih00;

    .line 30
    .line 31
    iget-object v3, v3, La/ih00;->a:La/dst;

    .line 32
    .line 33
    invoke-static {v3}, La/mog;->M(La/dst;)La/i3m0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v0, La/jo00;->k:La/dyj0;

    .line 38
    .line 39
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/w4d;

    .line 44
    .line 45
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, La/yrh0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, La/qf00;

    .line 79
    .line 80
    iget-boolean v7, v6, La/qf00;->d:Z

    .line 81
    .line 82
    iget-object v9, v6, La/qf00;->e:Ljava/util/List;

    .line 83
    .line 84
    iget-object v10, v6, La/qf00;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-wide v6, v6, La/qf00;->a:J

    .line 89
    .line 90
    new-instance v12, La/dtt;

    .line 91
    .line 92
    invoke-direct {v12, v10, v3}, La/dtt;-><init>(Ljava/lang/String;La/i3m0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, La/cmm;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    iget-wide v13, v11, La/cmm;->j:D

    .line 104
    .line 105
    double-to-int v13, v13

    .line 106
    new-instance v14, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, " ("

    .line 115
    .line 116
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, ")"

    .line 123
    .line 124
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v11, v10}, La/svg;->y0(La/cmm;Ljava/lang/String;)La/rtm;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, La/rtm;->a:La/vqh0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v10, 0x0

    .line 139
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v9, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_3

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, La/cmm;

    .line 163
    .line 164
    iget-wide v14, v13, La/cmm;->j:D

    .line 165
    .line 166
    double-to-int v14, v14

    .line 167
    move-object/from16 p0, v3

    .line 168
    .line 169
    iget-wide v2, v13, La/cmm;->b:J

    .line 170
    .line 171
    const-wide/16 v16, 0x11d4

    .line 172
    .line 173
    cmp-long v13, v2, v16

    .line 174
    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    const-wide/16 v16, 0x11cc

    .line 178
    .line 179
    cmp-long v13, v2, v16

    .line 180
    .line 181
    if-eqz v13, :cond_2

    .line 182
    .line 183
    const-wide/16 v16, 0x1c1f

    .line 184
    .line 185
    cmp-long v13, v16, v2

    .line 186
    .line 187
    if-gtz v13, :cond_1

    .line 188
    .line 189
    const-wide/16 v16, 0x1c23

    .line 190
    .line 191
    cmp-long v2, v2, v16

    .line 192
    .line 193
    if-gez v2, :cond_1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_1
    const-string v2, ""

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_2
    :goto_3
    const-string v2, "+"

    .line 200
    .line 201
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object/from16 p0, v3

    .line 225
    .line 226
    invoke-static {v11}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v9, v10

    .line 231
    move-wide v10, v6

    .line 232
    new-instance v6, La/dg00;

    .line 233
    .line 234
    move-object v7, v2

    .line 235
    invoke-direct/range {v6 .. v12}, La/dg00;-><init>(La/g0v;La/yrh0;La/vqh0;JLa/dtt;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v11, p0

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_4
    move-object/from16 p0, v3

    .line 242
    .line 243
    instance-of v2, v8, La/rrh0;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    :goto_5
    move v2, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_5
    iget-wide v2, v6, La/qf00;->c:J

    .line 250
    .line 251
    long-to-int v2, v2

    .line 252
    if-ge v2, v5, :cond_6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v15, 0xa

    .line 258
    .line 259
    invoke-static {v9, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, La/cmm;

    .line 281
    .line 282
    iget-object v11, v9, La/cmm;->h:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9, v11}, La/svg;->y0(La/cmm;Ljava/lang/String;)La/rtm;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v9, v9, La/rtm;->a:La/vqh0;

    .line 289
    .line 290
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    new-instance v7, La/bgy;

    .line 295
    .line 296
    const/16 v9, 0x15

    .line 297
    .line 298
    invoke-direct {v7, v8, v9}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v2, v5, v7}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/ArrayList;IIZLkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, La/eg00;

    .line 310
    .line 311
    iget-wide v6, v6, La/qf00;->a:J

    .line 312
    .line 313
    new-instance v9, La/dtt;

    .line 314
    .line 315
    move-object/from16 v11, p0

    .line 316
    .line 317
    invoke-direct {v9, v10, v11}, La/dtt;-><init>(Ljava/lang/String;La/i3m0;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v6, v7, v9, v2}, La/eg00;-><init>(JLa/dtt;La/g0v;)V

    .line 321
    .line 322
    .line 323
    move-object v6, v3

    .line 324
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v3, v11

    .line 328
    const/16 v2, 0xa

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_8
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_0
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, La/ih00;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, La/jo00;->b:La/hjc0;

    .line 345
    .line 346
    sget-object v2, La/uh00;->a:La/m4;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, La/ih00;->e:La/wj00;

    .line 352
    .line 353
    iget-object v6, v1, La/ih00;->c:La/drb;

    .line 354
    .line 355
    iget-object v7, v1, La/ih00;->b:La/wh00;

    .line 356
    .line 357
    iget-object v8, v1, La/ih00;->a:La/dst;

    .line 358
    .line 359
    iget-object v1, v1, La/ih00;->d:La/bwb;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v9, La/wj00;->e:La/ybm;

    .line 365
    .line 366
    new-instance v10, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v15, 0xa

    .line 369
    .line 370
    invoke-static {v9, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, La/f3;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_b

    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, La/wj00;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_a

    .line 398
    .line 399
    if-ne v11, v5, :cond_9

    .line 400
    .line 401
    new-instance v11, La/age0;

    .line 402
    .line 403
    new-array v12, v3, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 406
    .line 407
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const v14, 0x7f1302f0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v14, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    new-instance v13, La/ege0;

    .line 419
    .line 420
    const v14, 0x7f0808fa

    .line 421
    .line 422
    .line 423
    invoke-direct {v13, v14}, La/ege0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v11, v12, v13}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 431
    .line 432
    .line 433
    :goto_a
    const/4 v4, 0x0

    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :cond_a
    new-instance v11, La/age0;

    .line 437
    .line 438
    new-array v12, v3, [Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 441
    .line 442
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const v14, 0x7f130a10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v14, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    new-instance v13, La/ege0;

    .line 454
    .line 455
    const v14, 0x7f0809e1

    .line 456
    .line 457
    .line 458
    invoke-direct {v13, v14}, La/ege0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v11, v12, v13}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_b
    invoke-static {v10}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v10, La/rfj;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-direct {v10, v2, v9}, La/rfj;-><init>(ILa/g0v;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v2, La/bl80;

    .line 491
    .line 492
    new-array v9, v3, [Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 495
    .line 496
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const v11, 0x7f13128a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    sget-object v11, La/dst;->c:La/dst;

    .line 508
    .line 509
    if-ne v8, v11, :cond_c

    .line 510
    .line 511
    sget-object v11, La/wh00;->c:La/wh00;

    .line 512
    .line 513
    if-ne v7, v11, :cond_c

    .line 514
    .line 515
    sget-object v11, La/drb;->c:La/drb;

    .line 516
    .line 517
    if-ne v6, v11, :cond_c

    .line 518
    .line 519
    move v11, v5

    .line 520
    goto :goto_c

    .line 521
    :cond_c
    move v11, v3

    .line 522
    :goto_c
    invoke-direct {v2, v9, v11}, La/bl80;-><init>(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v9, La/bl80;

    .line 526
    .line 527
    new-array v11, v3, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const v12, 0x7f131289

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    sget-object v12, La/dst;->d:La/dst;

    .line 541
    .line 542
    if-ne v8, v12, :cond_d

    .line 543
    .line 544
    sget-object v12, La/wh00;->d:La/wh00;

    .line 545
    .line 546
    if-ne v7, v12, :cond_d

    .line 547
    .line 548
    sget-object v12, La/drb;->d:La/drb;

    .line 549
    .line 550
    if-ne v6, v12, :cond_d

    .line 551
    .line 552
    move v12, v5

    .line 553
    goto :goto_d

    .line 554
    :cond_d
    move v12, v3

    .line 555
    :goto_d
    invoke-direct {v9, v11, v12}, La/bl80;-><init>(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    new-instance v11, La/bl80;

    .line 559
    .line 560
    new-array v12, v3, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    const v13, 0x7f131288

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v12, La/dst;->e:La/dst;

    .line 574
    .line 575
    if-ne v8, v12, :cond_e

    .line 576
    .line 577
    sget-object v12, La/wh00;->e:La/wh00;

    .line 578
    .line 579
    if-ne v7, v12, :cond_e

    .line 580
    .line 581
    sget-object v12, La/drb;->e:La/drb;

    .line 582
    .line 583
    if-ne v6, v12, :cond_e

    .line 584
    .line 585
    move v12, v5

    .line 586
    goto :goto_e

    .line 587
    :cond_e
    move v12, v3

    .line 588
    :goto_e
    invoke-direct {v11, v0, v12}, La/bl80;-><init>(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    filled-new-array {v2, v9, v11}, [La/bl80;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, La/hkg0;

    .line 604
    .line 605
    invoke-direct {v2, v0}, La/hkg0;-><init>(La/g0v;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, La/s3l;

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    int-to-float v8, v8

    .line 615
    const/high16 v9, 0x41c80000    # 25.0f

    .line 616
    .line 617
    mul-float/2addr v8, v9

    .line 618
    new-instance v11, La/r3l;

    .line 619
    .line 620
    invoke-direct {v11}, La/r3l;-><init>()V

    .line 621
    .line 622
    .line 623
    sget-object v12, La/uh00;->a:La/m4;

    .line 624
    .line 625
    invoke-direct {v0, v8, v11, v12}, La/s3l;-><init>(FLa/r3l;La/g0v;)V

    .line 626
    .line 627
    .line 628
    new-instance v8, La/s3l;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    int-to-float v7, v7

    .line 635
    mul-float/2addr v7, v9

    .line 636
    new-instance v11, La/r3l;

    .line 637
    .line 638
    invoke-direct {v11}, La/r3l;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-direct {v8, v7, v11, v12}, La/s3l;-><init>(FLa/r3l;La/g0v;)V

    .line 642
    .line 643
    .line 644
    new-instance v7, La/s3l;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    int-to-float v6, v6

    .line 651
    mul-float/2addr v6, v9

    .line 652
    new-instance v9, La/r3l;

    .line 653
    .line 654
    invoke-direct {v9}, La/r3l;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-direct {v7, v6, v9, v12}, La/s3l;-><init>(FLa/r3l;La/g0v;)V

    .line 658
    .line 659
    .line 660
    sget-object v6, La/bwb;->g:La/ybm;

    .line 661
    .line 662
    new-instance v9, Ljava/util/ArrayList;

    .line 663
    .line 664
    const/16 v15, 0xa

    .line 665
    .line 666
    invoke-static {v6, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, La/f3;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_15

    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, La/bwb;

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_13

    .line 694
    .line 695
    if-eq v12, v5, :cond_11

    .line 696
    .line 697
    const/4 v13, 0x2

    .line 698
    if-ne v12, v13, :cond_10

    .line 699
    .line 700
    if-ne v11, v1, :cond_f

    .line 701
    .line 702
    move v11, v5

    .line 703
    goto :goto_10

    .line 704
    :cond_f
    move v11, v3

    .line 705
    :goto_10
    sget-object v12, La/bwb;->e:La/bwb;

    .line 706
    .line 707
    new-instance v13, La/tvb;

    .line 708
    .line 709
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 714
    .line 715
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getCustomizedMarket-0d7_KjU()J

    .line 716
    .line 717
    .line 718
    move-result-wide v14

    .line 719
    invoke-direct {v13, v14, v15}, La/tvb;-><init>(J)V

    .line 720
    .line 721
    .line 722
    new-instance v14, La/vvb;

    .line 723
    .line 724
    invoke-direct {v14, v12, v11, v13}, La/vvb;-><init>(La/bwb;ZLa/xin0;)V

    .line 725
    .line 726
    .line 727
    :goto_11
    move/from16 v17, v5

    .line 728
    .line 729
    move-object/from16 p0, v6

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :cond_11
    if-ne v11, v1, :cond_12

    .line 738
    .line 739
    move v11, v5

    .line 740
    goto :goto_12

    .line 741
    :cond_12
    move v11, v3

    .line 742
    :goto_12
    sget-object v12, La/bwb;->d:La/bwb;

    .line 743
    .line 744
    new-instance v13, La/tvb;

    .line 745
    .line 746
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 751
    .line 752
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 753
    .line 754
    .line 755
    move-result-wide v14

    .line 756
    invoke-direct {v13, v14, v15}, La/tvb;-><init>(J)V

    .line 757
    .line 758
    .line 759
    new-instance v14, La/vvb;

    .line 760
    .line 761
    invoke-direct {v14, v12, v11, v13}, La/vvb;-><init>(La/bwb;ZLa/xin0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_13
    if-ne v11, v1, :cond_14

    .line 766
    .line 767
    move v11, v5

    .line 768
    goto :goto_13

    .line 769
    :cond_14
    move v11, v3

    .line 770
    :goto_13
    sget-object v12, La/bwb;->c:La/bwb;

    .line 771
    .line 772
    new-instance v13, La/uvb;

    .line 773
    .line 774
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 779
    .line 780
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 781
    .line 782
    .line 783
    move-result-wide v14

    .line 784
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 789
    .line 790
    move/from16 v17, v5

    .line 791
    .line 792
    move-object/from16 p0, v6

    .line 793
    .line 794
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    invoke-direct {v13, v14, v15, v5, v6}, La/uvb;-><init>(JJ)V

    .line 799
    .line 800
    .line 801
    new-instance v14, La/vvb;

    .line 802
    .line 803
    invoke-direct {v14, v12, v11, v13}, La/vvb;-><init>(La/bwb;ZLa/xin0;)V

    .line 804
    .line 805
    .line 806
    :goto_14
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-object/from16 v6, p0

    .line 810
    .line 811
    move/from16 v5, v17

    .line 812
    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :cond_15
    invoke-static {v9}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v3, La/wwb;

    .line 820
    .line 821
    invoke-direct {v3, v1}, La/wwb;-><init>(La/g0v;)V

    .line 822
    .line 823
    .line 824
    new-instance v16, La/th00;

    .line 825
    .line 826
    move-object/from16 v19, v0

    .line 827
    .line 828
    move-object/from16 v18, v2

    .line 829
    .line 830
    move-object/from16 v22, v3

    .line 831
    .line 832
    move-object/from16 v21, v7

    .line 833
    .line 834
    move-object/from16 v20, v8

    .line 835
    .line 836
    move-object/from16 v17, v10

    .line 837
    .line 838
    invoke-direct/range {v16 .. v22}, La/th00;-><init>(La/rfj;La/hkg0;La/s3l;La/s3l;La/s3l;La/wwb;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v4, v16

    .line 842
    .line 843
    :goto_15
    return-object v4

    .line 844
    :pswitch_1
    move/from16 v17, v5

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, La/ih00;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, La/jo00;->e:La/dyj0;

    .line 854
    .line 855
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, La/w4d;

    .line 860
    .line 861
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v1, v0}, La/ih00;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    xor-int/lit8 v0, v0, 0x1

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_2
    move/from16 v17, v5

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, La/wgi0;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v1, La/bbk;

    .line 886
    .line 887
    new-instance v2, La/yak;

    .line 888
    .line 889
    new-instance v4, La/ock;

    .line 890
    .line 891
    sget-object v5, La/fck;->e:La/fck;

    .line 892
    .line 893
    sget-object v6, La/uh8;->a:La/uh8;

    .line 894
    .line 895
    new-instance v7, La/zh8;

    .line 896
    .line 897
    iget-object v11, v0, La/jo00;->b:La/hjc0;

    .line 898
    .line 899
    new-array v8, v3, [Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v9, v11, La/hjc0;->b:La/k0j0;

    .line 902
    .line 903
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    const v10, 0x7f1302ec

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v10, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-direct {v7, v8}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, La/jo00;->a()La/w4d;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    new-instance v9, La/ih00;

    .line 926
    .line 927
    invoke-direct {v9}, La/ih00;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    xor-int/lit8 v8, v8, 0x1

    .line 935
    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v10, 0x0

    .line 938
    invoke-direct/range {v4 .. v10}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 939
    .line 940
    .line 941
    sget-object v5, La/nk;->u:La/nk;

    .line 942
    .line 943
    invoke-direct {v2, v4, v5}, La/yak;-><init>(La/ock;La/zak;)V

    .line 944
    .line 945
    .line 946
    new-instance v4, La/yak;

    .line 947
    .line 948
    move-object v8, v6

    .line 949
    new-instance v6, La/ock;

    .line 950
    .line 951
    sget-object v7, La/dck;->e:La/dck;

    .line 952
    .line 953
    new-instance v9, La/zh8;

    .line 954
    .line 955
    new-array v5, v3, [Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v10, v11, La/hjc0;->b:La/k0j0;

    .line 958
    .line 959
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const v5, 0x7f13014c

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-direct {v9, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, La/jo00;->i:La/dyj0;

    .line 974
    .line 975
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, La/w4d;

    .line 980
    .line 981
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    const/4 v11, 0x0

    .line 992
    const/4 v12, 0x0

    .line 993
    invoke-direct/range {v6 .. v12}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 994
    .line 995
    .line 996
    sget-object v0, La/nk;->t:La/nk;

    .line 997
    .line 998
    invoke-direct {v4, v6, v0}, La/yak;-><init>(La/ock;La/zak;)V

    .line 999
    .line 1000
    .line 1001
    filled-new-array {v2, v4}, [La/yak;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {v1, v0}, La/bbk;-><init>(La/g0v;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_3
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, La/zyk;

    .line 1021
    .line 1022
    new-instance v5, La/jyk;

    .line 1023
    .line 1024
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v1

    .line 1034
    invoke-direct {v5, v1, v2}, La/jyk;-><init>(J)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v6, La/qyk;

    .line 1038
    .line 1039
    iget-object v1, v0, La/jo00;->b:La/hjc0;

    .line 1040
    .line 1041
    new-array v2, v3, [Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1044
    .line 1045
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const v3, 0x7f130c63

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    sget-object v7, La/od20;->a:La/od20;

    .line 1067
    .line 1068
    invoke-direct {v6, v1, v2, v3, v7}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v7, La/uyk;

    .line 1072
    .line 1073
    new-instance v1, La/be20;

    .line 1074
    .line 1075
    new-instance v8, La/cyk;

    .line 1076
    .line 1077
    iget-object v0, v0, La/jo00;->c:La/dyj0;

    .line 1078
    .line 1079
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, La/w4d;

    .line 1084
    .line 1085
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_16

    .line 1096
    .line 1097
    const v0, 0x7f08092f

    .line 1098
    .line 1099
    .line 1100
    :goto_16
    move v10, v0

    .line 1101
    goto :goto_17

    .line 1102
    :cond_16
    const v0, 0x7f0809f9

    .line 1103
    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :goto_17
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v13

    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/4 v11, 0x1

    .line 1118
    sget-object v12, La/zd20;->a:La/zd20;

    .line 1119
    .line 1120
    invoke-direct/range {v8 .. v14}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v1, v8}, La/be20;-><init>(La/cyk;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v7, v1}, La/uyk;-><init>(La/ee20;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v8

    .line 1139
    const/4 v10, 0x1

    .line 1140
    const/4 v11, 0x0

    .line 1141
    invoke-direct/range {v4 .. v11}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v4

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
