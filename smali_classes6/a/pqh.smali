.class public final synthetic La/pqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qqh;


# direct methods
.method public synthetic constructor <init>(La/qqh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pqh;->a:I

    iput-object p1, p0, La/pqh;->b:La/qqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pqh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/pqh;->b:La/qqh;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/c75;

    .line 14
    .line 15
    new-instance v1, La/fzk;

    .line 16
    .line 17
    iget-object v2, v0, La/qqh;->g:La/dyj0;

    .line 18
    .line 19
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La/w4d;

    .line 24
    .line 25
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La/g0v;

    .line 30
    .line 31
    iget-object v3, v0, La/qqh;->e:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La/w4d;

    .line 38
    .line 39
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, La/ock;

    .line 44
    .line 45
    iget-object v0, v0, La/qqh;->f:La/dyj0;

    .line 46
    .line 47
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/w4d;

    .line 52
    .line 53
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/ock;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, La/fzk;-><init>(La/g0v;La/ock;La/ock;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, La/c75;

    .line 66
    .line 67
    iget-object v0, v0, La/qqh;->b:La/hjc0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    iget-object v3, v1, La/c75;->o:La/bqk0;

    .line 79
    .line 80
    iget-object v4, v1, La/c75;->n:La/qpk0;

    .line 81
    .line 82
    iget-object v1, v1, La/c75;->k:La/s670;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v5, v5, v5}, La/hqh;->V(La/s670;La/qpk0;La/bqk0;)La/fxu;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v4, v3}, La/hqh;->V(La/s670;La/qpk0;La/bqk0;)La/fxu;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x2

    .line 94
    new-array v9, v8, [La/gxu;

    .line 95
    .line 96
    aput-object v6, v9, v2

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    aput-object v7, v9, v6

    .line 100
    .line 101
    invoke-static {v9}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v7, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 108
    .line 109
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v9, 0x7f13062f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-array v9, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v10, 0x7f130631

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-array v9, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const v10, 0x7f13062e

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v10, La/s670;->d:La/s670;

    .line 164
    .line 165
    const/4 v11, 0x6

    .line 166
    if-ne v1, v10, :cond_1

    .line 167
    .line 168
    instance-of v12, v4, La/egr;

    .line 169
    .line 170
    if-eqz v12, :cond_1

    .line 171
    .line 172
    instance-of v12, v3, La/ypk0;

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    check-cast v4, La/egr;

    .line 177
    .line 178
    iget-object v1, v4, La/egr;->a:La/xhc;

    .line 179
    .line 180
    iget-object v4, v4, La/egr;->b:La/dq80;

    .line 181
    .line 182
    iget-object v12, v4, La/dq80;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v4, La/gw10;->a:La/gw10;

    .line 185
    .line 186
    iget-wide v13, v1, La/xhc;->e:D

    .line 187
    .line 188
    invoke-static {v8, v13, v14}, La/gw10;->i(ID)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v14, v1, La/xhc;->b:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v3, La/ypk0;

    .line 195
    .line 196
    iget v1, v3, La/ypk0;->a:I

    .line 197
    .line 198
    move-object/from16 p0, v5

    .line 199
    .line 200
    move-object/from16 p1, v6

    .line 201
    .line 202
    int-to-double v5, v1

    .line 203
    invoke-static {v2, v5, v6}, La/gw10;->i(ID)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v1, v3, La/ypk0;->b:La/foq;

    .line 208
    .line 209
    iget-object v1, v1, La/foq;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v3, La/ypk0;->c:La/dq80;

    .line 212
    .line 213
    iget-object v3, v3, La/dq80;->b:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v3, 0x7f130637

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_1
    move-object/from16 p0, v5

    .line 237
    .line 238
    move-object/from16 p1, v6

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    if-ne v1, v10, :cond_2

    .line 242
    .line 243
    instance-of v6, v4, La/ggr;

    .line 244
    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    instance-of v6, v3, La/ypk0;

    .line 248
    .line 249
    if-eqz v6, :cond_2

    .line 250
    .line 251
    check-cast v4, La/ggr;

    .line 252
    .line 253
    sget-object v1, La/gw10;->a:La/gw10;

    .line 254
    .line 255
    iget-object v1, v4, La/ggr;->a:La/yhc;

    .line 256
    .line 257
    iget v1, v1, La/yhc;->e:I

    .line 258
    .line 259
    int-to-double v10, v1

    .line 260
    invoke-static {v2, v10, v11}, La/gw10;->i(ID)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v4, v4, La/ggr;->b:La/dq80;

    .line 265
    .line 266
    iget-object v4, v4, La/dq80;->b:Ljava/lang/String;

    .line 267
    .line 268
    check-cast v3, La/ypk0;

    .line 269
    .line 270
    iget v6, v3, La/ypk0;->a:I

    .line 271
    .line 272
    int-to-double v10, v6

    .line 273
    invoke-static {v2, v10, v11}, La/gw10;->i(ID)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v8, v3, La/ypk0;->b:La/foq;

    .line 278
    .line 279
    iget-object v8, v8, La/foq;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v3, La/ypk0;->c:La/dq80;

    .line 282
    .line 283
    iget-object v3, v3, La/dq80;->b:Ljava/lang/String;

    .line 284
    .line 285
    filled-new-array {v1, v4, v6, v8, v3}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v3, 0x7f130636

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_2
    if-ne v1, v10, :cond_3

    .line 303
    .line 304
    instance-of v6, v4, La/fgr;

    .line 305
    .line 306
    if-eqz v6, :cond_3

    .line 307
    .line 308
    instance-of v6, v3, La/ypk0;

    .line 309
    .line 310
    if-eqz v6, :cond_3

    .line 311
    .line 312
    check-cast v4, La/fgr;

    .line 313
    .line 314
    iget-object v1, v4, La/fgr;->a:La/xhc;

    .line 315
    .line 316
    iget-object v4, v4, La/fgr;->b:La/dq80;

    .line 317
    .line 318
    iget-object v12, v4, La/dq80;->b:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v4, La/gw10;->a:La/gw10;

    .line 321
    .line 322
    iget-wide v4, v1, La/xhc;->e:D

    .line 323
    .line 324
    invoke-static {v8, v4, v5}, La/gw10;->i(ID)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iget-object v14, v1, La/xhc;->b:Ljava/lang/String;

    .line 329
    .line 330
    check-cast v3, La/ypk0;

    .line 331
    .line 332
    iget v1, v3, La/ypk0;->a:I

    .line 333
    .line 334
    int-to-double v4, v1

    .line 335
    invoke-static {v2, v4, v5}, La/gw10;->i(ID)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget-object v1, v3, La/ypk0;->b:La/foq;

    .line 340
    .line 341
    iget-object v1, v1, La/foq;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v3, La/ypk0;->c:La/dq80;

    .line 344
    .line 345
    iget-object v3, v3, La/dq80;->b:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v3, 0x7f130633

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_0

    .line 367
    :cond_3
    if-ne v1, v10, :cond_4

    .line 368
    .line 369
    instance-of v1, v4, La/hgr;

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    instance-of v1, v3, La/ypk0;

    .line 374
    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    check-cast v4, La/hgr;

    .line 378
    .line 379
    sget-object v1, La/gw10;->a:La/gw10;

    .line 380
    .line 381
    iget-object v1, v4, La/hgr;->a:La/yhc;

    .line 382
    .line 383
    iget v1, v1, La/yhc;->e:I

    .line 384
    .line 385
    int-to-double v10, v1

    .line 386
    invoke-static {v2, v10, v11}, La/gw10;->i(ID)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v4, v4, La/hgr;->b:La/dq80;

    .line 391
    .line 392
    iget-object v4, v4, La/dq80;->b:Ljava/lang/String;

    .line 393
    .line 394
    check-cast v3, La/ypk0;

    .line 395
    .line 396
    iget v6, v3, La/ypk0;->a:I

    .line 397
    .line 398
    int-to-double v10, v6

    .line 399
    invoke-static {v2, v10, v11}, La/gw10;->i(ID)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v8, v3, La/ypk0;->b:La/foq;

    .line 404
    .line 405
    iget-object v8, v8, La/foq;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, v3, La/ypk0;->c:La/dq80;

    .line 408
    .line 409
    iget-object v3, v3, La/dq80;->b:Ljava/lang/String;

    .line 410
    .line 411
    filled-new-array {v1, v4, v6, v8, v3}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v3, 0x7f130635

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_0

    .line 427
    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v3, 0x7f130779

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_0
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v3, 0xa

    .line 451
    .line 452
    move-object/from16 v4, p1

    .line 453
    .line 454
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_6

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    add-int/lit8 v5, v2, 0x1

    .line 476
    .line 477
    if-ltz v2, :cond_5

    .line 478
    .line 479
    check-cast v4, La/gxu;

    .line 480
    .line 481
    new-instance v6, La/np30;

    .line 482
    .line 483
    const v8, 0x7f080e0a

    .line 484
    .line 485
    .line 486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v6, v4, v8, v9, v2}, La/np30;-><init>(La/gxu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move v2, v5

    .line 509
    goto :goto_1

    .line 510
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_6
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_2
    return-object v0

    .line 519
    :pswitch_1
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    sget-object v4, La/dck;->e:La/dck;

    .line 528
    .line 529
    sget-object v5, La/uh8;->a:La/uh8;

    .line 530
    .line 531
    new-instance v6, La/zh8;

    .line 532
    .line 533
    iget-object v0, v0, La/qqh;->b:La/hjc0;

    .line 534
    .line 535
    if-eqz v1, :cond_7

    .line 536
    .line 537
    new-array v1, v2, [Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 540
    .line 541
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v2, 0x7f130dbe

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_3

    .line 553
    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 556
    .line 557
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v2, 0x7f13063a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_3
    invoke-direct {v6, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, La/ock;

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x1

    .line 575
    const/4 v7, 0x1

    .line 576
    invoke-direct/range {v3 .. v9}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_2
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    sget-object v4, La/ick;->e:La/ick;

    .line 589
    .line 590
    sget-object v5, La/uh8;->a:La/uh8;

    .line 591
    .line 592
    new-instance v6, La/zh8;

    .line 593
    .line 594
    iget-object v0, v0, La/qqh;->b:La/hjc0;

    .line 595
    .line 596
    if-eqz v1, :cond_8

    .line 597
    .line 598
    new-array v1, v2, [Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 601
    .line 602
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const v2, 0x7f13128b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_4

    .line 614
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 617
    .line 618
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const v2, 0x7f130639

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_4
    invoke-direct {v6, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, La/ock;

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x1

    .line 636
    const/4 v7, 0x1

    .line 637
    invoke-direct/range {v3 .. v9}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
