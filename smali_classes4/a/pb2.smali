.class public final La/pb2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/pb2;->i:I

    iput-object p1, p0, La/pb2;->j:Ljava/lang/Object;

    iput-object p2, p0, La/pb2;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/pb2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, La/h1l0;

    .line 7
    .line 8
    iget-object v1, v3, La/h1l0;->q:La/hjc0;

    .line 9
    .line 10
    iget-object v2, v3, La/h1l0;->v:La/fbc;

    .line 11
    .line 12
    iget-object v4, v3, La/bxo0;->f:La/dld0;

    .line 13
    .line 14
    iget-object v5, v3, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    iget-object v6, v3, La/h1l0;->p:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 17
    .line 18
    iget-object v8, v3, La/h1l0;->x:La/xtr0;

    .line 19
    .line 20
    sget-object v7, La/led;->a:La/led;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/pb2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/oxk0;

    .line 28
    .line 29
    sget-object v7, La/axk0;->a:La/axk0;

    .line 30
    .line 31
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La/pzb;

    .line 43
    .line 44
    sget-object v2, La/lzb;->a:La/jzb;

    .line 45
    .line 46
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v8, v0, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v1, v0

    .line 56
    check-cast v1, La/tau;

    .line 57
    .line 58
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_25

    .line 63
    .line 64
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/ah20;

    .line 69
    .line 70
    invoke-virtual {v8, v1}, La/xtr0;->a(La/ah20;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v7, La/ixk0;->a:La/ixk0;

    .line 75
    .line 76
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget v0, La/h1l0;->M:I

    .line 83
    .line 84
    invoke-virtual {v3}, La/h1l0;->U()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    instance-of v7, v0, La/kxk0;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    check-cast v0, La/kxk0;

    .line 95
    .line 96
    sget v1, La/h1l0;->M:I

    .line 97
    .line 98
    iget v0, v0, La/kxk0;->a:I

    .line 99
    .line 100
    if-ne v0, v10, :cond_2

    .line 101
    .line 102
    sget-object v0, La/o0l0;->c:La/o0l0;

    .line 103
    .line 104
    :goto_1
    move-object v10, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v0, La/n0l0;->c:La/n0l0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v0, v5, La/ml60;->a:La/ahi0;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, La/x0l0;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const v15, 0xff7f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v6 .. v15}, La/x0l0;->a(La/x0l0;ZLa/syk0;Ljava/util/Map;La/p0l0;La/cyk0;La/z0l0;Ljava/lang/Integer;Ljava/util/ArrayList;I)La/x0l0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v10

    .line 139
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, La/h1l0;->U()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_3
    move-object v10, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    instance-of v7, v0, La/gxk0;

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    check-cast v0, La/gxk0;

    .line 158
    .line 159
    iget-object v0, v0, La/gxk0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v2, -0x60f697dc

    .line 166
    .line 167
    .line 168
    if-eq v1, v2, :cond_9

    .line 169
    .line 170
    const v2, 0x2b737d61

    .line 171
    .line 172
    .line 173
    if-eq v1, v2, :cond_7

    .line 174
    .line 175
    const v2, 0x74319f96

    .line 176
    .line 177
    .line 178
    if-eq v1, v2, :cond_5

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_5
    const-string v1, "HEADER_ACHIEVEMENTS"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_6
    new-instance v0, La/e1l0;

    .line 193
    .line 194
    invoke-direct {v0, v3, v9}, La/e1l0;-><init>(La/h1l0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_7
    const-string v1, "TRANSFER_HEADER"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_8
    new-instance v0, La/e1l0;

    .line 213
    .line 214
    invoke-direct {v0, v3, v10}, La/e1l0;-><init>(La/h1l0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_9
    const-string v1, "HEADER_RESULTS"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_25

    .line 229
    .line 230
    new-instance v0, La/e1l0;

    .line 231
    .line 232
    invoke-direct {v0, v3, v11}, La/e1l0;-><init>(La/h1l0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_a
    instance-of v7, v0, La/fxk0;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    check-cast v0, La/fxk0;

    .line 246
    .line 247
    instance-of v1, v0, La/dxk0;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    new-instance v1, La/fac;

    .line 252
    .line 253
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, La/x0l0;

    .line 258
    .line 259
    iget-object v4, v4, La/x0l0;->k:La/cyk0;

    .line 260
    .line 261
    invoke-static {v4}, La/rax;->t(La/cyk0;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v1, v4}, La/fac;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, La/dxk0;

    .line 269
    .line 270
    iget-object v0, v0, La/dxk0;->a:La/wac;

    .line 271
    .line 272
    new-array v4, v11, [La/wac;

    .line 273
    .line 274
    aput-object v1, v4, v9

    .line 275
    .line 276
    aput-object v0, v4, v10

    .line 277
    .line 278
    invoke-static {v3, v2, v4}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_b
    instance-of v1, v0, La/exk0;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    new-instance v1, La/fac;

    .line 288
    .line 289
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, La/x0l0;

    .line 294
    .line 295
    iget-object v4, v4, La/x0l0;->k:La/cyk0;

    .line 296
    .line 297
    invoke-static {v4}, La/rax;->t(La/cyk0;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v1, v4}, La/fac;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, La/exk0;

    .line 305
    .line 306
    iget-object v0, v0, La/exk0;->a:La/krk;

    .line 307
    .line 308
    invoke-static {v0}, La/pvg;->d0(La/krk;)La/vac;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v4, v11, [La/wac;

    .line 313
    .line 314
    aput-object v1, v4, v9

    .line 315
    .line 316
    aput-object v0, v4, v10

    .line 317
    .line 318
    invoke-static {v3, v2, v4}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_c
    sget v0, La/h1l0;->M:I

    .line 324
    .line 325
    invoke-static {}, La/oyd;->a()V

    .line 326
    .line 327
    .line 328
    return-object v12

    .line 329
    :cond_d
    instance-of v2, v0, La/bxk0;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    check-cast v0, La/bxk0;

    .line 334
    .line 335
    iget v2, v0, La/bxk0;->a:I

    .line 336
    .line 337
    iget-object v0, v3, La/h1l0;->A:La/pwc0;

    .line 338
    .line 339
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, La/gzk0;

    .line 342
    .line 343
    iget-object v0, v0, La/gzk0;->a:La/ryk0;

    .line 344
    .line 345
    iget-object v0, v0, La/ryk0;->a:La/ahi0;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v5, v5, La/ml60;->a:La/ahi0;

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object v6, v0

    .line 367
    check-cast v6, La/x0l0;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/4 v14, 0x0

    .line 377
    const v15, 0xefff

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static/range {v6 .. v15}, La/x0l0;->a(La/x0l0;ZLa/syk0;Ljava/util/Map;La/p0l0;La/cyk0;La/z0l0;Ljava/lang/Integer;Ljava/util/ArrayList;I)La/x0l0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v5, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_f
    instance-of v2, v0, La/jxk0;

    .line 399
    .line 400
    if-eqz v2, :cond_1a

    .line 401
    .line 402
    move-object v6, v0

    .line 403
    check-cast v6, La/jxk0;

    .line 404
    .line 405
    iget-wide v4, v6, La/jxk0;->a:J

    .line 406
    .line 407
    sget v0, La/h1l0;->M:I

    .line 408
    .line 409
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, La/x0l0;

    .line 414
    .line 415
    iget-object v0, v0, La/x0l0;->k:La/cyk0;

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    iget-object v0, v0, La/cyk0;->d:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 422
    .line 423
    instance-of v2, v0, La/nqc0;

    .line 424
    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    move-object v0, v12

    .line 428
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v7, v2

    .line 447
    check-cast v7, La/c1f;

    .line 448
    .line 449
    iget-wide v10, v7, La/c1f;->a:J

    .line 450
    .line 451
    cmp-long v7, v10, v4

    .line 452
    .line 453
    if-nez v7, :cond_11

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_12
    move-object v2, v12

    .line 457
    :goto_4
    check-cast v2, La/c1f;

    .line 458
    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    iget-object v0, v2, La/c1f;->n:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_13
    move-object v0, v12

    .line 465
    :goto_5
    if-nez v0, :cond_14

    .line 466
    .line 467
    const-string v0, ""

    .line 468
    .line 469
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_15

    .line 474
    .line 475
    new-instance v0, La/u0l0;

    .line 476
    .line 477
    new-array v2, v9, [Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 480
    .line 481
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const v4, 0x7f131398

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, La/u0l0;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_15
    move-wide v1, v4

    .line 501
    new-instance v5, La/b9b0;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, La/x0l0;

    .line 511
    .line 512
    iget-object v4, v4, La/x0l0;->k:La/cyk0;

    .line 513
    .line 514
    if-eqz v4, :cond_19

    .line 515
    .line 516
    iget-object v4, v4, La/cyk0;->d:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 519
    .line 520
    instance-of v7, v4, La/nqc0;

    .line 521
    .line 522
    if-eqz v7, :cond_16

    .line 523
    .line 524
    move-object v4, v12

    .line 525
    :cond_16
    check-cast v4, Ljava/util/List;

    .line 526
    .line 527
    if-eqz v4, :cond_19

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_18

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object v9, v7

    .line 544
    check-cast v9, La/c1f;

    .line 545
    .line 546
    iget-wide v9, v9, La/c1f;->a:J

    .line 547
    .line 548
    cmp-long v9, v9, v1

    .line 549
    .line 550
    if-nez v9, :cond_17

    .line 551
    .line 552
    move-object v12, v7

    .line 553
    :cond_18
    check-cast v12, La/c1f;

    .line 554
    .line 555
    if-eqz v12, :cond_19

    .line 556
    .line 557
    iget v1, v12, La/c1f;->p:I

    .line 558
    .line 559
    iput v1, v5, La/b9b0;->a:I

    .line 560
    .line 561
    iget-object v1, v3, La/h1l0;->w:La/r520;

    .line 562
    .line 563
    iget-object v2, v12, La/c1f;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v12, v2}, La/a3f;->a(La/c1f;Ljava/lang/String;)La/ami0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, La/r520;->e(La/ami0;)V

    .line 570
    .line 571
    .line 572
    :cond_19
    new-instance v2, La/gi80;

    .line 573
    .line 574
    const/16 v7, 0x9

    .line 575
    .line 576
    move-object v4, v0

    .line 577
    invoke-direct/range {v2 .. v7}, La/gi80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_1a
    instance-of v2, v0, La/cxk0;

    .line 586
    .line 587
    if-eqz v2, :cond_1b

    .line 588
    .line 589
    check-cast v0, La/cxk0;

    .line 590
    .line 591
    iget-wide v1, v6, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 592
    .line 593
    iget-wide v4, v0, La/cxk0;->a:J

    .line 594
    .line 595
    cmp-long v1, v1, v4

    .line 596
    .line 597
    if-eqz v1, :cond_25

    .line 598
    .line 599
    new-instance v1, La/u0j0;

    .line 600
    .line 601
    const/16 v2, 0x1a

    .line 602
    .line 603
    invoke-direct {v1, v2, v3, v0}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_1b
    instance-of v2, v0, La/mxk0;

    .line 612
    .line 613
    if-eqz v2, :cond_1c

    .line 614
    .line 615
    check-cast v0, La/mxk0;

    .line 616
    .line 617
    sget v1, La/h1l0;->M:I

    .line 618
    .line 619
    iget-wide v0, v0, La/mxk0;->a:J

    .line 620
    .line 621
    const-wide/16 v4, 0x1

    .line 622
    .line 623
    cmp-long v0, v0, v4

    .line 624
    .line 625
    if-nez v0, :cond_25

    .line 626
    .line 627
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, La/x0l0;

    .line 632
    .line 633
    iget-object v0, v0, La/x0l0;->n:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-le v0, v10, :cond_25

    .line 640
    .line 641
    new-instance v0, La/t0l0;

    .line 642
    .line 643
    new-instance v1, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;

    .line 644
    .line 645
    iget-wide v4, v6, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 646
    .line 647
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, La/x0l0;

    .line 652
    .line 653
    iget-object v2, v2, La/x0l0;->n:Ljava/util/List;

    .line 654
    .line 655
    invoke-direct {v1, v4, v5, v2}, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;-><init>(JLjava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v1}, La/t0l0;-><init>(Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineDialogParams;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_1c
    instance-of v2, v0, La/nxk0;

    .line 667
    .line 668
    if-eqz v2, :cond_1d

    .line 669
    .line 670
    check-cast v0, La/nxk0;

    .line 671
    .line 672
    new-instance v1, La/u0j0;

    .line 673
    .line 674
    const/16 v2, 0x1b

    .line 675
    .line 676
    invoke-direct {v1, v2, v3, v0}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_1d
    instance-of v2, v0, La/hxk0;

    .line 685
    .line 686
    if-eqz v2, :cond_22

    .line 687
    .line 688
    check-cast v0, La/hxk0;

    .line 689
    .line 690
    sget v1, La/h1l0;->M:I

    .line 691
    .line 692
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, La/x0l0;

    .line 697
    .line 698
    iget-object v1, v1, La/x0l0;->n:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object v4, v2

    .line 715
    check-cast v4, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;

    .line 716
    .line 717
    iget-wide v4, v4, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;->a:J

    .line 718
    .line 719
    iget-wide v10, v0, La/hxk0;->a:J

    .line 720
    .line 721
    cmp-long v4, v4, v10

    .line 722
    .line 723
    if-nez v4, :cond_1e

    .line 724
    .line 725
    move-object v12, v2

    .line 726
    :cond_1f
    check-cast v12, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;

    .line 727
    .line 728
    if-nez v12, :cond_20

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_20
    new-instance v13, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 733
    .line 734
    iget-wide v14, v12, Lorg/xplatform/cyber/section/impl/team_details/presentation/main/dialog/model/TeamDetailsDisciplineLineupModel;->a:J

    .line 735
    .line 736
    iget-wide v0, v6, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->b:J

    .line 737
    .line 738
    iget-object v2, v6, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->c:Ljava/lang/String;

    .line 739
    .line 740
    sget-object v19, La/uyk0;->a:La/uyk0;

    .line 741
    .line 742
    move-wide/from16 v16, v0

    .line 743
    .line 744
    move-object/from16 v18, v2

    .line 745
    .line 746
    invoke-direct/range {v13 .. v19}, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;-><init>(JJLjava/lang/String;La/uyk0;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v8}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v1, v3, La/h1l0;->u:La/o1b;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsMainScreen$1;

    .line 759
    .line 760
    invoke-direct {v2, v1, v13}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsMainScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;)V

    .line 761
    .line 762
    .line 763
    instance-of v1, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 764
    .line 765
    if-eqz v1, :cond_21

    .line 766
    .line 767
    new-instance v1, La/ttr0;

    .line 768
    .line 769
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 770
    .line 771
    invoke-direct {v1, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, La/pzb;

    .line 775
    .line 776
    sget-object v3, La/lzb;->a:La/jzb;

    .line 777
    .line 778
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_21
    new-instance v1, La/mtr0;

    .line 786
    .line 787
    invoke-direct {v1, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, La/pzb;

    .line 791
    .line 792
    sget-object v3, La/lzb;->a:La/jzb;

    .line 793
    .line 794
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :goto_6
    invoke-static {v8, v0, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_7
    move-object v1, v0

    .line 805
    check-cast v1, La/tau;

    .line 806
    .line 807
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_25

    .line 812
    .line 813
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, La/ah20;

    .line 818
    .line 819
    invoke-virtual {v8, v1}, La/xtr0;->a(La/ah20;)V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_22
    instance-of v2, v0, La/lxk0;

    .line 824
    .line 825
    if-eqz v2, :cond_26

    .line 826
    .line 827
    check-cast v0, La/lxk0;

    .line 828
    .line 829
    sget v2, La/h1l0;->M:I

    .line 830
    .line 831
    const/4 v2, 0x5

    .line 832
    new-array v2, v2, [La/mlf;

    .line 833
    .line 834
    sget-object v4, La/jhf;->d:La/jhf;

    .line 835
    .line 836
    aput-object v4, v2, v9

    .line 837
    .line 838
    sget-object v4, La/kff;->d:La/kff;

    .line 839
    .line 840
    aput-object v4, v2, v10

    .line 841
    .line 842
    sget-object v4, La/clf;->d:La/clf;

    .line 843
    .line 844
    aput-object v4, v2, v11

    .line 845
    .line 846
    sget-object v4, La/fif;->d:La/fif;

    .line 847
    .line 848
    const/4 v5, 0x3

    .line 849
    aput-object v4, v2, v5

    .line 850
    .line 851
    sget-object v4, La/ojf;->d:La/ojf;

    .line 852
    .line 853
    const/4 v5, 0x4

    .line 854
    aput-object v4, v2, v5

    .line 855
    .line 856
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v4, Ljava/util/ArrayList;

    .line 861
    .line 862
    const/16 v5, 0xa

    .line 863
    .line 864
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_23

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, La/mlf;

    .line 886
    .line 887
    iget-wide v5, v5, La/mlf;->a:J

    .line 888
    .line 889
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_23
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, La/x0l0;

    .line 902
    .line 903
    iget-object v2, v2, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 904
    .line 905
    iget-wide v5, v2, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 906
    .line 907
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_24

    .line 916
    .line 917
    iget-boolean v2, v0, La/lxk0;->c:Z

    .line 918
    .line 919
    if-eqz v2, :cond_24

    .line 920
    .line 921
    iget-object v1, v3, La/h1l0;->C:La/smf;

    .line 922
    .line 923
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, La/x0l0;

    .line 928
    .line 929
    iget-object v2, v2, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 930
    .line 931
    iget-wide v4, v2, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 932
    .line 933
    iget-wide v6, v0, La/lxk0;->a:J

    .line 934
    .line 935
    iget-object v8, v0, La/lxk0;->b:Ljava/lang/String;

    .line 936
    .line 937
    sget-object v9, La/cre;->h:La/cre;

    .line 938
    .line 939
    move-object v3, v1

    .line 940
    check-cast v3, La/enf;

    .line 941
    .line 942
    invoke-virtual/range {v3 .. v9}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 943
    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_24
    new-instance v0, La/u0l0;

    .line 947
    .line 948
    new-array v2, v9, [Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 951
    .line 952
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const v4, 0x7f1312ae

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-direct {v0, v1}, La/u0l0;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_25
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object v0

    .line 972
    :cond_26
    invoke-static {}, La/oyd;->a()V

    .line 973
    .line 974
    .line 975
    return-object v12
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/pb2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, La/u4p0;

    .line 7
    .line 8
    iget-object v1, v3, La/bxo0;->f:La/dld0;

    .line 9
    .line 10
    iget-object v2, v3, La/bxo0;->i:La/ml60;

    .line 11
    .line 12
    iget-object v8, v3, La/u4p0;->u:La/xtr0;

    .line 13
    .line 14
    iget-object v4, v3, La/u4p0;->t:La/fbc;

    .line 15
    .line 16
    iget-object v5, v3, La/u4p0;->q:La/hjc0;

    .line 17
    .line 18
    iget-object v6, v3, La/u4p0;->G:La/jz0;

    .line 19
    .line 20
    iget-object v7, v3, La/u4p0;->F:La/pg;

    .line 21
    .line 22
    iget-object v9, v3, La/u4p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 23
    .line 24
    iget-object v10, v3, La/u4p0;->s:La/smf;

    .line 25
    .line 26
    sget-object v11, La/led;->a:La/led;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La/pb2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La/b0p0;

    .line 34
    .line 35
    sget-object v11, La/ozo0;->a:La/ozo0;

    .line 36
    .line 37
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    check-cast v10, La/enf;

    .line 44
    .line 45
    invoke-virtual {v10}, La/enf;->a()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    sget-object v11, La/wzo0;->a:La/wzo0;

    .line 51
    .line 52
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    sget v0, La/u4p0;->N:I

    .line 59
    .line 60
    invoke-virtual {v3}, La/u4p0;->U()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_1
    instance-of v11, v0, La/tzo0;

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    check-cast v0, La/tzo0;

    .line 74
    .line 75
    instance-of v1, v0, La/rzo0;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, La/fac;

    .line 80
    .line 81
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/j4p0;

    .line 86
    .line 87
    iget-object v2, v2, La/j4p0;->c:La/g3p0;

    .line 88
    .line 89
    invoke-static {v2}, La/og50;->w(La/g3p0;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, La/fac;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, La/rzo0;

    .line 97
    .line 98
    iget-object v0, v0, La/rzo0;->a:La/wac;

    .line 99
    .line 100
    new-array v2, v12, [La/wac;

    .line 101
    .line 102
    aput-object v1, v2, v15

    .line 103
    .line 104
    aput-object v0, v2, v13

    .line 105
    .line 106
    invoke-static {v3, v4, v2}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_2
    instance-of v1, v0, La/szo0;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, La/fac;

    .line 116
    .line 117
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, La/j4p0;

    .line 122
    .line 123
    iget-object v2, v2, La/j4p0;->c:La/g3p0;

    .line 124
    .line 125
    invoke-static {v2}, La/og50;->w(La/g3p0;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, La/fac;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, La/szo0;

    .line 133
    .line 134
    iget-object v0, v0, La/szo0;->a:La/krk;

    .line 135
    .line 136
    invoke-static {v0}, La/pvg;->d0(La/krk;)La/vac;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v2, v12, [La/wac;

    .line 141
    .line 142
    aput-object v1, v2, v15

    .line 143
    .line 144
    aput-object v0, v2, v13

    .line 145
    .line 146
    invoke-static {v3, v4, v2}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_3
    sget v0, La/u4p0;->N:I

    .line 152
    .line 153
    invoke-static {}, La/oyd;->a()V

    .line 154
    .line 155
    .line 156
    return-object v14

    .line 157
    :cond_4
    instance-of v4, v0, La/vzo0;

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    check-cast v0, La/vzo0;

    .line 162
    .line 163
    iget-object v0, v0, La/vzo0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sparse-switch v1, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :sswitch_0
    const-string v1, "HEADER_LIVE_GAMES"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :cond_5
    iget-wide v0, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v10, La/enf;

    .line 195
    .line 196
    invoke-virtual {v10, v15, v0, v13}, La/enf;->d(ILjava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :sswitch_1
    const-string v1, "HEADER_PRIZE_POOL"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_6
    new-instance v0, La/p4p0;

    .line 212
    .line 213
    invoke-direct {v0, v3, v12}, La/p4p0;-><init>(La/u4p0;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :sswitch_2
    const-string v1, "HEADER_TOURNAMENT_INFO"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_7
    new-instance v0, La/p4p0;

    .line 232
    .line 233
    invoke-direct {v0, v3, v13}, La/p4p0;-><init>(La/u4p0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :sswitch_3
    const-string v1, "HEADER_LINE_GAMES"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_8
    iget-wide v0, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v10, La/enf;

    .line 262
    .line 263
    invoke-virtual {v10, v15, v0, v15}, La/enf;->d(ILjava/util/List;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :sswitch_4
    const-string v1, "HEADER_RESULTS"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_9
    new-instance v0, La/p4p0;

    .line 279
    .line 280
    invoke-direct {v0, v3, v15}, La/p4p0;-><init>(La/u4p0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_a
    instance-of v4, v0, La/qzo0;

    .line 289
    .line 290
    const/4 v11, 0x3

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    check-cast v0, La/qzo0;

    .line 294
    .line 295
    sget v4, La/u4p0;->N:I

    .line 296
    .line 297
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, La/j4p0;

    .line 302
    .line 303
    iget-object v4, v4, La/j4p0;->k:La/qqc0;

    .line 304
    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    iget-object v4, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    instance-of v5, v4, La/nqc0;

    .line 310
    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    move-object v4, v14

    .line 314
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    iget v0, v0, La/qzo0;->a:I

    .line 319
    .line 320
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/Date;

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    :cond_c
    new-instance v0, Ljava/util/Date;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, La/smo0;

    .line 338
    .line 339
    const/4 v8, 0x7

    .line 340
    invoke-direct {v5, v3, v0, v14, v8}, La/smo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v14, v14, v5, v11}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 344
    .line 345
    .line 346
    iget-object v4, v2, La/ml60;->a:La/ahi0;

    .line 347
    .line 348
    :goto_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object v15, v2

    .line 356
    check-cast v15, La/j4p0;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x1dff

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v0

    .line 372
    .line 373
    invoke-static/range {v15 .. v21}, La/j4p0;->a(La/j4p0;ZLa/g3p0;ILjava/util/Date;La/qqc0;I)La/j4p0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v3, v19

    .line 378
    .line 379
    invoke-virtual {v4, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    sget-object v0, La/w2i;->b:La/w2i;

    .line 386
    .line 387
    const/16 v1, 0x3c

    .line 388
    .line 389
    invoke-static {v0, v3, v14, v1}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, La/pg;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, La/jz0;->s(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_e
    move-object v0, v3

    .line 402
    goto :goto_0

    .line 403
    :cond_f
    instance-of v4, v0, La/xzo0;

    .line 404
    .line 405
    const-string v16, ""

    .line 406
    .line 407
    if-eqz v4, :cond_1c

    .line 408
    .line 409
    check-cast v0, La/xzo0;

    .line 410
    .line 411
    iget-wide v1, v0, La/xzo0;->a:J

    .line 412
    .line 413
    sget v4, La/u4p0;->N:I

    .line 414
    .line 415
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, La/j4p0;

    .line 420
    .line 421
    iget-object v4, v4, La/j4p0;->c:La/g3p0;

    .line 422
    .line 423
    if-eqz v4, :cond_14

    .line 424
    .line 425
    iget-object v4, v4, La/g3p0;->j:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v10, La/qqc0;->b:La/lqc0;

    .line 428
    .line 429
    instance-of v10, v4, La/nqc0;

    .line 430
    .line 431
    if-eqz v10, :cond_10

    .line 432
    .line 433
    move-object v4, v14

    .line 434
    :cond_10
    check-cast v4, La/a3p0;

    .line 435
    .line 436
    if-eqz v4, :cond_14

    .line 437
    .line 438
    iget-object v4, v4, La/a3p0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    instance-of v10, v4, La/nqc0;

    .line 441
    .line 442
    if-eqz v10, :cond_11

    .line 443
    .line 444
    move-object v4, v14

    .line 445
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 446
    .line 447
    if-eqz v4, :cond_14

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_13

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    move-object v11, v10

    .line 464
    check-cast v11, La/c1f;

    .line 465
    .line 466
    iget-wide v11, v11, La/c1f;->a:J

    .line 467
    .line 468
    cmp-long v11, v11, v1

    .line 469
    .line 470
    if-nez v11, :cond_12

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_13
    move-object v10, v14

    .line 474
    :goto_1
    check-cast v10, La/c1f;

    .line 475
    .line 476
    if-eqz v10, :cond_14

    .line 477
    .line 478
    iget-object v4, v10, La/c1f;->n:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_14
    move-object v4, v14

    .line 482
    :goto_2
    if-nez v4, :cond_15

    .line 483
    .line 484
    move-object/from16 v4, v16

    .line 485
    .line 486
    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_16

    .line 491
    .line 492
    new-instance v0, La/k3p0;

    .line 493
    .line 494
    new-array v1, v15, [Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v2, v5, La/hjc0;->b:La/k0j0;

    .line 497
    .line 498
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v4, 0x7f131398

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, La/k3p0;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_16
    new-instance v5, La/b9b0;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, La/j4p0;

    .line 527
    .line 528
    iget-object v10, v10, La/j4p0;->c:La/g3p0;

    .line 529
    .line 530
    if-eqz v10, :cond_1b

    .line 531
    .line 532
    iget-object v10, v10, La/g3p0;->j:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object v11, La/qqc0;->b:La/lqc0;

    .line 535
    .line 536
    instance-of v11, v10, La/nqc0;

    .line 537
    .line 538
    if-eqz v11, :cond_17

    .line 539
    .line 540
    move-object v10, v14

    .line 541
    :cond_17
    check-cast v10, La/a3p0;

    .line 542
    .line 543
    if-eqz v10, :cond_1b

    .line 544
    .line 545
    iget-object v10, v10, La/a3p0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    instance-of v11, v10, La/nqc0;

    .line 548
    .line 549
    if-eqz v11, :cond_18

    .line 550
    .line 551
    move-object v10, v14

    .line 552
    :cond_18
    check-cast v10, Ljava/util/List;

    .line 553
    .line 554
    if-eqz v10, :cond_1b

    .line 555
    .line 556
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_1a

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    move-object v12, v11

    .line 571
    check-cast v12, La/c1f;

    .line 572
    .line 573
    iget-wide v12, v12, La/c1f;->a:J

    .line 574
    .line 575
    cmp-long v12, v12, v1

    .line 576
    .line 577
    if-nez v12, :cond_19

    .line 578
    .line 579
    move-object v14, v11

    .line 580
    :cond_1a
    check-cast v14, La/c1f;

    .line 581
    .line 582
    if-eqz v14, :cond_1b

    .line 583
    .line 584
    iget v1, v14, La/c1f;->p:I

    .line 585
    .line 586
    iput v1, v5, La/b9b0;->a:I

    .line 587
    .line 588
    iget-object v1, v3, La/u4p0;->v:La/r520;

    .line 589
    .line 590
    iget-object v2, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v14, v2}, La/a3f;->a(La/c1f;Ljava/lang/String;)La/ami0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, La/r520;->e(La/ami0;)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    iget-object v1, v7, La/pg;->a:La/aw2;

    .line 600
    .line 601
    sget-object v2, La/jre;->b:La/jre;

    .line 602
    .line 603
    const-string v2, "cyber_result_match_stat"

    .line 604
    .line 605
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v6, La/jz0;->a:La/sbn;

    .line 609
    .line 610
    const-wide/16 v6, 0x2ef0

    .line 611
    .line 612
    sget-object v2, La/v6m;->a:La/v6m;

    .line 613
    .line 614
    invoke-virtual {v1, v6, v7, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, La/gi80;

    .line 618
    .line 619
    const/16 v7, 0x10

    .line 620
    .line 621
    move-object v6, v0

    .line 622
    invoke-direct/range {v2 .. v7}, La/gi80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_e

    .line 629
    .line 630
    :cond_1c
    instance-of v4, v0, La/pzo0;

    .line 631
    .line 632
    if-eqz v4, :cond_24

    .line 633
    .line 634
    check-cast v0, La/pzo0;

    .line 635
    .line 636
    iget v0, v0, La/pzo0;->a:I

    .line 637
    .line 638
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, La/j4p0;

    .line 643
    .line 644
    iget-object v1, v1, La/j4p0;->c:La/g3p0;

    .line 645
    .line 646
    if-eqz v1, :cond_38

    .line 647
    .line 648
    iget-object v1, v1, La/g3p0;->d:Ljava/util/List;

    .line 649
    .line 650
    if-eqz v1, :cond_38

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1e

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object v4, v2

    .line 667
    check-cast v4, La/lbf;

    .line 668
    .line 669
    iget v4, v4, La/lbf;->a:I

    .line 670
    .line 671
    if-ne v4, v0, :cond_1d

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_1e
    move-object v2, v14

    .line 675
    :goto_3
    check-cast v2, La/lbf;

    .line 676
    .line 677
    if-eqz v2, :cond_38

    .line 678
    .line 679
    iget-boolean v1, v2, La/lbf;->f:Z

    .line 680
    .line 681
    iget-object v4, v2, La/lbf;->g:Ljava/lang/String;

    .line 682
    .line 683
    iget v5, v2, La/lbf;->a:I

    .line 684
    .line 685
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, La/j4p0;

    .line 690
    .line 691
    iget-object v8, v8, La/j4p0;->c:La/g3p0;

    .line 692
    .line 693
    if-eqz v8, :cond_1f

    .line 694
    .line 695
    iget-object v8, v8, La/g3p0;->d:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v8, :cond_1f

    .line 698
    .line 699
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    :goto_4
    move/from16 p0, v13

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_1f
    move v8, v15

    .line 707
    goto :goto_4

    .line 708
    :goto_5
    iget-wide v13, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 709
    .line 710
    int-to-long v11, v0

    .line 711
    iget-object v0, v7, La/pg;->a:La/aw2;

    .line 712
    .line 713
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    new-instance v13, Lkotlin/Pair;

    .line 718
    .line 719
    const-string v14, "championship_id"

    .line 720
    .line 721
    invoke-direct {v13, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    new-instance v11, Lkotlin/Pair;

    .line 729
    .line 730
    const-string v12, "promo_id"

    .line 731
    .line 732
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    filled-new-array {v13, v11}, [Lkotlin/Pair;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-static {v7}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    const-string v11, "cyber_champ_actions_call"

    .line 744
    .line 745
    invoke-interface {v0, v11, v7}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 746
    .line 747
    .line 748
    iget-wide v11, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 749
    .line 750
    long-to-int v0, v11

    .line 751
    iget-object v6, v6, La/jz0;->a:La/sbn;

    .line 752
    .line 753
    new-instance v7, La/hbn;

    .line 754
    .line 755
    invoke-direct {v7, v0}, La/hbn;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v0, La/ibn;

    .line 759
    .line 760
    invoke-direct {v0, v5}, La/ibn;-><init>(I)V

    .line 761
    .line 762
    .line 763
    const/4 v9, 0x2

    .line 764
    new-array v9, v9, [La/nbn;

    .line 765
    .line 766
    aput-object v7, v9, v15

    .line 767
    .line 768
    aput-object v0, v9, p0

    .line 769
    .line 770
    invoke-static {v9}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-wide/16 v11, 0x2f30

    .line 775
    .line 776
    invoke-virtual {v6, v11, v12, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, La/j4p0;

    .line 784
    .line 785
    iget-object v0, v0, La/j4p0;->f:La/l5c0;

    .line 786
    .line 787
    iget-boolean v0, v0, La/l5c0;->N0:Z

    .line 788
    .line 789
    if-eqz v0, :cond_21

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-lez v0, :cond_20

    .line 796
    .line 797
    iget-object v0, v3, La/u4p0;->A:La/fci;

    .line 798
    .line 799
    invoke-virtual {v0, v4}, La/fci;->a(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_20
    sget-object v0, La/blb;->b:La/v7b;

    .line 804
    .line 805
    check-cast v10, La/enf;

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v0, v10, La/enf;->a:La/i5d0;

    .line 811
    .line 812
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v1, La/vmf;

    .line 817
    .line 818
    invoke-direct {v1, v10, v5, v8}, La/vmf;-><init>(La/enf;II)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    :goto_6
    new-instance v0, La/t4p0;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    invoke-direct {v0, v3, v2, v1, v15}, La/t4p0;-><init>(La/u4p0;La/lbf;La/bad;I)V

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x3

    .line 831
    invoke-static {v3, v1, v1, v0, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 832
    .line 833
    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :cond_21
    iget-object v0, v2, La/lbf;->h:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v1, :cond_22

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-lez v6, :cond_22

    .line 845
    .line 846
    check-cast v10, La/enf;

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v0, v10, La/enf;->i:La/fci;

    .line 852
    .line 853
    invoke-virtual {v0, v4}, La/fci;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_22
    if-eqz v1, :cond_23

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-lez v1, :cond_23

    .line 864
    .line 865
    check-cast v10, La/enf;

    .line 866
    .line 867
    invoke-virtual {v10, v0}, La/enf;->m(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_23
    check-cast v10, La/enf;

    .line 872
    .line 873
    iget-object v0, v10, La/enf;->a:La/i5d0;

    .line 874
    .line 875
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v1, La/xmf;

    .line 880
    .line 881
    const/16 v4, 0x2e

    .line 882
    .line 883
    invoke-direct {v1, v10, v5, v8, v4}, La/xmf;-><init>(La/enf;III)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    :goto_7
    new-instance v0, La/t4p0;

    .line 890
    .line 891
    move/from16 v1, p0

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-direct {v0, v3, v2, v4, v1}, La/t4p0;-><init>(La/u4p0;La/lbf;La/bad;I)V

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x3

    .line 898
    invoke-static {v3, v4, v4, v0, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 899
    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_24
    sget-object v4, La/zzo0;->a:La/zzo0;

    .line 904
    .line 905
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_2d

    .line 910
    .line 911
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, La/j4p0;

    .line 916
    .line 917
    iget-object v0, v0, La/j4p0;->c:La/g3p0;

    .line 918
    .line 919
    const-wide/16 v1, 0x0

    .line 920
    .line 921
    if-eqz v0, :cond_26

    .line 922
    .line 923
    iget-object v0, v0, La/g3p0;->a:Ljava/lang/Object;

    .line 924
    .line 925
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 926
    .line 927
    instance-of v4, v0, La/nqc0;

    .line 928
    .line 929
    if-eqz v4, :cond_25

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    :cond_25
    check-cast v0, La/dr8;

    .line 933
    .line 934
    if-eqz v0, :cond_26

    .line 935
    .line 936
    iget-wide v4, v0, La/dr8;->c:J

    .line 937
    .line 938
    move-wide/from16 v17, v4

    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_26
    move-wide/from16 v17, v1

    .line 942
    .line 943
    :goto_8
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, La/j4p0;

    .line 948
    .line 949
    iget-object v0, v0, La/j4p0;->c:La/g3p0;

    .line 950
    .line 951
    invoke-static {v0}, La/og50;->v(La/g3p0;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v25

    .line 959
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, La/j4p0;

    .line 964
    .line 965
    iget-object v0, v0, La/j4p0;->c:La/g3p0;

    .line 966
    .line 967
    if-eqz v0, :cond_28

    .line 968
    .line 969
    iget-object v0, v0, La/g3p0;->a:Ljava/lang/Object;

    .line 970
    .line 971
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 972
    .line 973
    instance-of v4, v0, La/nqc0;

    .line 974
    .line 975
    if-eqz v4, :cond_27

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    :cond_27
    check-cast v0, La/dr8;

    .line 979
    .line 980
    if-eqz v0, :cond_28

    .line 981
    .line 982
    iget-object v0, v0, La/dr8;->r:Ljava/util/List;

    .line 983
    .line 984
    if-eqz v0, :cond_28

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v4, 0x1

    .line 991
    xor-int/2addr v0, v4

    .line 992
    goto :goto_9

    .line 993
    :cond_28
    move v0, v15

    .line 994
    :goto_9
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, La/j4p0;

    .line 999
    .line 1000
    iget-object v4, v4, La/j4p0;->c:La/g3p0;

    .line 1001
    .line 1002
    if-eqz v4, :cond_2a

    .line 1003
    .line 1004
    iget-object v4, v4, La/g3p0;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 1007
    .line 1008
    instance-of v5, v4, La/nqc0;

    .line 1009
    .line 1010
    if-eqz v5, :cond_29

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    :cond_29
    check-cast v4, La/dr8;

    .line 1014
    .line 1015
    if-eqz v4, :cond_2a

    .line 1016
    .line 1017
    iget-object v4, v4, La/dr8;->r:Ljava/util/List;

    .line 1018
    .line 1019
    if-eqz v4, :cond_2a

    .line 1020
    .line 1021
    invoke-static {v4}, La/d950;->u(Ljava/util/List;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    :cond_2a
    cmp-long v4, v17, v1

    .line 1026
    .line 1027
    if-lez v4, :cond_38

    .line 1028
    .line 1029
    iget-wide v4, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 1030
    .line 1031
    const-wide/16 v11, 0x2e

    .line 1032
    .line 1033
    cmp-long v4, v4, v11

    .line 1034
    .line 1035
    if-nez v4, :cond_38

    .line 1036
    .line 1037
    if-eqz v0, :cond_38

    .line 1038
    .line 1039
    if-eqz v15, :cond_38

    .line 1040
    .line 1041
    sget-object v0, La/jre;->b:La/jre;

    .line 1042
    .line 1043
    const-string v0, "cybersport_champ"

    .line 1044
    .line 1045
    invoke-virtual {v7, v0}, La/pg;->q(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v0}, La/jz0;->t(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, La/j4p0;

    .line 1056
    .line 1057
    iget-object v0, v0, La/j4p0;->c:La/g3p0;

    .line 1058
    .line 1059
    if-eqz v0, :cond_2c

    .line 1060
    .line 1061
    iget-object v0, v0, La/g3p0;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 1064
    .line 1065
    instance-of v3, v0, La/nqc0;

    .line 1066
    .line 1067
    if-eqz v3, :cond_2b

    .line 1068
    .line 1069
    const/4 v14, 0x0

    .line 1070
    goto :goto_a

    .line 1071
    :cond_2b
    move-object v14, v0

    .line 1072
    :goto_a
    check-cast v14, La/dr8;

    .line 1073
    .line 1074
    if-eqz v14, :cond_2c

    .line 1075
    .line 1076
    iget-wide v1, v14, La/dr8;->p:J

    .line 1077
    .line 1078
    :cond_2c
    move-wide/from16 v23, v1

    .line 1079
    .line 1080
    iget-wide v0, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 1081
    .line 1082
    const/16 v26, 0x1

    .line 1083
    .line 1084
    move-object/from16 v16, v10

    .line 1085
    .line 1086
    check-cast v16, La/enf;

    .line 1087
    .line 1088
    const-wide/16 v21, 0x0

    .line 1089
    .line 1090
    move-wide/from16 v19, v0

    .line 1091
    .line 1092
    invoke-virtual/range {v16 .. v26}, La/enf;->p(JJJJLjava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :cond_2d
    instance-of v4, v0, La/a0p0;

    .line 1098
    .line 1099
    if-eqz v4, :cond_30

    .line 1100
    .line 1101
    check-cast v0, La/a0p0;

    .line 1102
    .line 1103
    sget v1, La/u4p0;->N:I

    .line 1104
    .line 1105
    const/4 v1, 0x5

    .line 1106
    new-array v1, v1, [La/mlf;

    .line 1107
    .line 1108
    sget-object v2, La/jhf;->d:La/jhf;

    .line 1109
    .line 1110
    aput-object v2, v1, v15

    .line 1111
    .line 1112
    sget-object v2, La/kff;->d:La/kff;

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    aput-object v2, v1, v4

    .line 1116
    .line 1117
    sget-object v2, La/clf;->d:La/clf;

    .line 1118
    .line 1119
    const/16 v17, 0x2

    .line 1120
    .line 1121
    aput-object v2, v1, v17

    .line 1122
    .line 1123
    sget-object v2, La/fif;->d:La/fif;

    .line 1124
    .line 1125
    const/16 v18, 0x3

    .line 1126
    .line 1127
    aput-object v2, v1, v18

    .line 1128
    .line 1129
    sget-object v2, La/ojf;->d:La/ojf;

    .line 1130
    .line 1131
    const/4 v4, 0x4

    .line 1132
    aput-object v2, v1, v4

    .line 1133
    .line 1134
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v2, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    const/16 v4, 0xa

    .line 1141
    .line 1142
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_2e

    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, La/mlf;

    .line 1164
    .line 1165
    iget-wide v11, v4, La/mlf;->a:J

    .line 1166
    .line 1167
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_b

    .line 1175
    :cond_2e
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, La/j4p0;

    .line 1180
    .line 1181
    iget-object v1, v1, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 1182
    .line 1183
    iget-wide v11, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 1184
    .line 1185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_2f

    .line 1194
    .line 1195
    sget-object v1, La/jre;->y:La/jre;

    .line 1196
    .line 1197
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, La/j4p0;

    .line 1202
    .line 1203
    iget-object v2, v2, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 1204
    .line 1205
    iget-wide v4, v2, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 1206
    .line 1207
    invoke-virtual {v7, v1, v4, v5}, La/pg;->t(La/jre;J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, La/j4p0;

    .line 1215
    .line 1216
    iget-object v1, v1, La/j4p0;->b:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 1217
    .line 1218
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 1219
    .line 1220
    const-string v3, "cyber_team_call"

    .line 1221
    .line 1222
    invoke-virtual {v6, v1, v2, v3}, La/jz0;->u(JLjava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-wide v14, v0, La/a0p0;->a:J

    .line 1226
    .line 1227
    iget-wide v12, v9, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 1228
    .line 1229
    iget-object v0, v0, La/a0p0;->b:Ljava/lang/String;

    .line 1230
    .line 1231
    sget-object v17, La/cre;->b:La/cre;

    .line 1232
    .line 1233
    move-object v11, v10

    .line 1234
    check-cast v11, La/enf;

    .line 1235
    .line 1236
    move-object/from16 v16, v0

    .line 1237
    .line 1238
    invoke-virtual/range {v11 .. v17}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_e

    .line 1242
    .line 1243
    :cond_2f
    new-instance v0, La/k3p0;

    .line 1244
    .line 1245
    new-array v1, v15, [Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v2, v5, La/hjc0;->b:La/k0j0;

    .line 1248
    .line 1249
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const v4, 0x7f1312ae

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v0, v1}, La/k3p0;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_e

    .line 1267
    .line 1268
    :cond_30
    instance-of v4, v0, La/uzo0;

    .line 1269
    .line 1270
    if-eqz v4, :cond_32

    .line 1271
    .line 1272
    move-object v4, v0

    .line 1273
    check-cast v4, La/uzo0;

    .line 1274
    .line 1275
    sget v0, La/u4p0;->N:I

    .line 1276
    .line 1277
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 1278
    .line 1279
    :cond_31
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    move-object v5, v0

    .line 1287
    check-cast v5, La/j4p0;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget v8, v4, La/uzo0;->a:I

    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    const/16 v11, 0x1eff

    .line 1296
    .line 1297
    const/4 v6, 0x0

    .line 1298
    const/4 v7, 0x0

    .line 1299
    const/4 v9, 0x0

    .line 1300
    invoke-static/range {v5 .. v11}, La/j4p0;->a(La/j4p0;ZLa/g3p0;ILjava/util/Date;La/qqc0;I)La/j4p0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_31

    .line 1309
    .line 1310
    goto/16 :goto_e

    .line 1311
    .line 1312
    :cond_32
    instance-of v1, v0, La/yzo0;

    .line 1313
    .line 1314
    if-eqz v1, :cond_39

    .line 1315
    .line 1316
    check-cast v0, La/yzo0;

    .line 1317
    .line 1318
    sget v1, La/u4p0;->N:I

    .line 1319
    .line 1320
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, La/j4p0;

    .line 1325
    .line 1326
    iget-object v1, v1, La/j4p0;->c:La/g3p0;

    .line 1327
    .line 1328
    if-eqz v1, :cond_38

    .line 1329
    .line 1330
    iget-object v1, v1, La/g3p0;->h:Ljava/util/List;

    .line 1331
    .line 1332
    if-eqz v1, :cond_38

    .line 1333
    .line 1334
    iget v0, v0, La/yzo0;->a:I

    .line 1335
    .line 1336
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, La/mug0;

    .line 1341
    .line 1342
    if-nez v0, :cond_33

    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :cond_33
    iget-object v1, v0, La/mug0;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    new-instance v2, La/j3p0;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-array v4, v15, [Ljava/lang/Object;

    .line 1353
    .line 1354
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 1355
    .line 1356
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    const v6, 0x7f1312c2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_35

    .line 1372
    .line 1373
    const-string v16, "org.telegram.messenger"

    .line 1374
    .line 1375
    :cond_34
    :goto_c
    move-object/from16 v4, v16

    .line 1376
    .line 1377
    goto :goto_d

    .line 1378
    :cond_35
    new-array v4, v15, [Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    const v6, 0x7f1312b9

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-eqz v4, :cond_36

    .line 1396
    .line 1397
    const-string v16, "com.instagram.android"

    .line 1398
    .line 1399
    goto :goto_c

    .line 1400
    :cond_36
    new-array v4, v15, [Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    const v6, 0x7f1312c8

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_37

    .line 1418
    .line 1419
    const-string v16, "com.twitter.android"

    .line 1420
    .line 1421
    goto :goto_c

    .line 1422
    :cond_37
    new-array v4, v15, [Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    const v6, 0x7f1312b6

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_34

    .line 1440
    .line 1441
    const-string v16, "com.discord"

    .line 1442
    .line 1443
    goto :goto_c

    .line 1444
    :goto_d
    iget-object v0, v0, La/mug0;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-direct {v2, v1, v4, v0}, La/j3p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_38
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :cond_39
    invoke-static {}, La/oyd;->a()V

    .line 1456
    .line 1457
    .line 1458
    const/4 v1, 0x0

    .line 1459
    return-object v1

    .line 1460
    nop

    .line 1461
    :sswitch_data_0
    .sparse-switch
        -0x60f697dc -> :sswitch_4
        -0x5714ac78 -> :sswitch_3
        -0x45a6746e -> :sswitch_2
        -0x2b0ef6c5 -> :sswitch_1
        -0x180b4580 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/pb2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pb2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/pb2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/pb2;

    .line 11
    .line 12
    check-cast p0, La/nuq0;

    .line 13
    .line 14
    check-cast v1, La/btq0;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, La/pb2;

    .line 23
    .line 24
    check-cast p0, La/b0p0;

    .line 25
    .line 26
    check-cast v1, La/u4p0;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, La/pb2;

    .line 35
    .line 36
    check-cast p0, La/s2p0;

    .line 37
    .line 38
    check-cast v1, La/f3p0;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, La/pb2;

    .line 47
    .line 48
    check-cast p0, La/w1p0;

    .line 49
    .line 50
    check-cast v1, La/i2p0;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, La/pb2;

    .line 59
    .line 60
    check-cast p0, La/z0p0;

    .line 61
    .line 62
    check-cast v1, La/m1p0;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, La/pb2;

    .line 71
    .line 72
    check-cast p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast v1, La/v7n0;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    new-instance v0, La/pb2;

    .line 83
    .line 84
    check-cast p0, La/oxk0;

    .line 85
    .line 86
    check-cast v1, La/h1l0;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    new-instance v0, La/pb2;

    .line 95
    .line 96
    check-cast p0, La/vzk0;

    .line 97
    .line 98
    check-cast v1, La/k0l0;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    new-instance v0, La/pb2;

    .line 107
    .line 108
    check-cast p0, La/m4k0;

    .line 109
    .line 110
    check-cast v1, La/b5k0;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_8
    new-instance v0, La/pb2;

    .line 119
    .line 120
    check-cast p0, Ljava/util/Date;

    .line 121
    .line 122
    check-cast v1, La/x8h0;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    new-instance v0, La/pb2;

    .line 131
    .line 132
    check-cast p0, La/n7o0;

    .line 133
    .line 134
    check-cast v1, La/d930;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_a
    new-instance v0, La/pb2;

    .line 143
    .line 144
    check-cast p0, La/ljm;

    .line 145
    .line 146
    check-cast v1, La/flm;

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_b
    new-instance v0, La/pb2;

    .line 154
    .line 155
    check-cast p0, La/t4f;

    .line 156
    .line 157
    check-cast v1, La/k5f;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    new-instance v0, La/pb2;

    .line 165
    .line 166
    check-cast p0, La/fd9;

    .line 167
    .line 168
    check-cast v1, La/s8o0;

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_d
    new-instance v0, La/pb2;

    .line 176
    .line 177
    check-cast p0, La/fd9;

    .line 178
    .line 179
    check-cast v1, La/ad9;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_e
    new-instance v0, La/pb2;

    .line 187
    .line 188
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 189
    .line 190
    check-cast v1, La/y8b0;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_f
    new-instance v0, La/pb2;

    .line 198
    .line 199
    check-cast p0, La/b63;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_10
    new-instance v0, La/pb2;

    .line 207
    .line 208
    check-cast p0, La/n7o0;

    .line 209
    .line 210
    check-cast v1, La/ho2;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_11
    new-instance v0, La/pb2;

    .line 218
    .line 219
    check-cast p0, La/qb2;

    .line 220
    .line 221
    check-cast v1, La/bi20;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v0, p0, v1, p1, v2}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pb2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/pb2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/pb2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/pb2;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/pb2;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/pb2;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/pb2;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/pb2;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/pb2;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/pb2;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, La/pb2;

    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/pb2;

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, La/pb2;

    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, La/pb2;

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, La/pb2;

    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, La/pb2;

    .line 195
    .line 196
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, La/pb2;

    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_f
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, La/pb2;

    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_10
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, La/pb2;

    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_11
    invoke-virtual {p0, p1}, La/pb2;->create(La/bad;)La/bad;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, La/pb2;

    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, La/pb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pb2;->i:I

    .line 4
    .line 5
    const-string v2, "CXCP"

    .line 6
    .line 7
    const-string v3, "REMOVING_TRACK_COEF_KEY"

    .line 8
    .line 9
    const/16 v4, 0x3c

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const v6, 0x7f131398

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, La/pb2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, La/pb2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, La/led;->a:La/led;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v12, La/nuq0;

    .line 33
    .line 34
    invoke-virtual {v12}, La/bxo0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/mtq0;

    .line 39
    .line 40
    iget-object v0, v0, La/mtq0;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, La/btq0;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v7, :cond_2

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v12}, La/bxo0;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La/mtq0;

    .line 84
    .line 85
    iget-object v0, v0, La/mtq0;->f:Ljava/util/Map;

    .line 86
    .line 87
    check-cast v11, La/btq0;

    .line 88
    .line 89
    iget-wide v1, v11, La/btq0;->a:J

    .line 90
    .line 91
    new-instance v3, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/fi5;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v1, v0, La/fi5;->i:La/vro0;

    .line 105
    .line 106
    iget-object v2, v12, La/nuq0;->G:La/bts;

    .line 107
    .line 108
    iget-object v3, v12, La/bxo0;->i:La/ml60;

    .line 109
    .line 110
    iget-object v3, v3, La/ml60;->a:La/ahi0;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v12, La/bxo0;->f:La/dld0;

    .line 120
    .line 121
    move-object v13, v4

    .line 122
    check-cast v13, La/mtq0;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x6fe

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const-wide/16 v23, 0x0

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    invoke-static/range {v13 .. v26}, La/mtq0;->a(La/mtq0;ZZZZLjava/util/List;Ljava/util/Map;La/fi5;La/fi5;La/fi5;JZI)La/mtq0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v5, v22

    .line 154
    .line 155
    invoke-virtual {v3, v4, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, La/vro0;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    sget-object v0, La/vro0;->e:La/vro0;

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v0, La/vro0;->f:La/vro0;

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, La/l5c0;->d:La/eur0;

    .line 181
    .line 182
    iget-object v0, v0, La/eur0;->a:La/irr0;

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;->a:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v0, La/irr0;->a:Z

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    new-instance v2, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 198
    .line 199
    iget-object v0, v0, La/irr0;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, La/gtq0;

    .line 212
    .line 213
    invoke-direct {v1, v0}, La/gtq0;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    sget-object v0, La/vro0;->h:La/vro0;

    .line 221
    .line 222
    if-ne v1, v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, La/l5c0;->d:La/eur0;

    .line 229
    .line 230
    iget-object v0, v0, La/eur0;->a:La/irr0;

    .line 231
    .line 232
    iget-object v0, v0, La/irr0;->b:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, La/gtq0;

    .line 235
    .line 236
    new-instance v2, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, La/gtq0;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    :goto_2
    iget-object v0, v12, La/nuq0;->t:La/rd;

    .line 253
    .line 254
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 255
    .line 256
    const-wide/16 v1, 0xcca

    .line 257
    .line 258
    sget-object v3, La/v6m;->a:La/v6m;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v12, La/nuq0;->s:La/pg;

    .line 264
    .line 265
    iget-object v0, v0, La/pg;->a:La/aw2;

    .line 266
    .line 267
    const-string v1, "change_bill_choose"

    .line 268
    .line 269
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, La/ftq0;

    .line 273
    .line 274
    invoke-direct {v0, v5}, La/ftq0;-><init>(La/fi5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    move-object v0, v5

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :goto_4
    return-object v0

    .line 287
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/pb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1
    move-object v2, v11

    .line 293
    check-cast v2, La/f3p0;

    .line 294
    .line 295
    sget-object v0, La/led;->a:La/led;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v12, La/s2p0;

    .line 301
    .line 302
    sget-object v0, La/o2p0;->a:La/o2p0;

    .line 303
    .line 304
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, v2, La/f3p0;->q:La/smf;

    .line 311
    .line 312
    check-cast v0, La/enf;

    .line 313
    .line 314
    invoke-virtual {v0}, La/enf;->a()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_9
    sget-object v0, La/q2p0;->a:La/q2p0;

    .line 320
    .line 321
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    sget v0, La/f3p0;->E:I

    .line 328
    .line 329
    invoke-virtual {v2}, La/f3p0;->U()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_a
    instance-of v0, v12, La/p2p0;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    check-cast v12, La/p2p0;

    .line 339
    .line 340
    sget v0, La/f3p0;->E:I

    .line 341
    .line 342
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, La/c3p0;

    .line 347
    .line 348
    iget-object v0, v0, La/c3p0;->c:La/qqc0;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 353
    .line 354
    instance-of v1, v0, La/nqc0;

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    move-object v0, v10

    .line 359
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iget v1, v12, La/p2p0;->a:I

    .line 364
    .line 365
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/Date;

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    :goto_5
    move-object v5, v0

    .line 375
    goto :goto_7

    .line 376
    :cond_d
    :goto_6
    new-instance v0, Ljava/util/Date;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_7
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 383
    .line 384
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 385
    .line 386
    :goto_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, La/bxo0;->f:La/dld0;

    .line 394
    .line 395
    move-object v4, v3

    .line 396
    move-object v3, v1

    .line 397
    check-cast v3, La/c3p0;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/16 v8, 0xfd

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static/range {v3 .. v8}, La/c3p0;->a(La/c3p0;ZLjava/util/Date;La/qqc0;La/a3p0;I)La/c3p0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v4, v5

    .line 412
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, La/smo0;

    .line 423
    .line 424
    const/4 v3, 0x6

    .line 425
    invoke-direct {v1, v2, v4, v10, v3}, La/smo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-static {v0, v10, v10, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_e
    move-object v5, v4

    .line 435
    goto :goto_8

    .line 436
    :cond_f
    instance-of v0, v12, La/r2p0;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    check-cast v12, La/r2p0;

    .line 441
    .line 442
    iget-wide v0, v12, La/r2p0;->a:J

    .line 443
    .line 444
    sget v3, La/f3p0;->E:I

    .line 445
    .line 446
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, La/c3p0;

    .line 451
    .line 452
    iget-object v3, v3, La/c3p0;->e:La/a3p0;

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    iget-object v3, v3, La/a3p0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 459
    .line 460
    instance-of v4, v3, La/nqc0;

    .line 461
    .line 462
    if-eqz v4, :cond_10

    .line 463
    .line 464
    move-object v3, v10

    .line 465
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 466
    .line 467
    if-eqz v3, :cond_13

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_12

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object v7, v4

    .line 484
    check-cast v7, La/c1f;

    .line 485
    .line 486
    iget-wide v7, v7, La/c1f;->a:J

    .line 487
    .line 488
    cmp-long v7, v7, v0

    .line 489
    .line 490
    if-nez v7, :cond_11

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    move-object v4, v10

    .line 494
    :goto_9
    check-cast v4, La/c1f;

    .line 495
    .line 496
    if-eqz v4, :cond_13

    .line 497
    .line 498
    iget-object v3, v4, La/c1f;->n:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_13
    move-object v3, v10

    .line 502
    :goto_a
    if-nez v3, :cond_14

    .line 503
    .line 504
    move-object v3, v5

    .line 505
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_15

    .line 510
    .line 511
    new-instance v0, La/b3p0;

    .line 512
    .line 513
    iget-object v1, v2, La/f3p0;->p:La/hjc0;

    .line 514
    .line 515
    new-array v3, v9, [Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 518
    .line 519
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, La/b3p0;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_15
    new-instance v4, La/b9b0;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, La/c3p0;

    .line 544
    .line 545
    iget-object v5, v5, La/c3p0;->e:La/a3p0;

    .line 546
    .line 547
    if-eqz v5, :cond_19

    .line 548
    .line 549
    iget-object v5, v5, La/a3p0;->b:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 552
    .line 553
    instance-of v6, v5, La/nqc0;

    .line 554
    .line 555
    if-eqz v6, :cond_16

    .line 556
    .line 557
    move-object v5, v10

    .line 558
    :cond_16
    check-cast v5, Ljava/util/List;

    .line 559
    .line 560
    if-eqz v5, :cond_19

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move-object v7, v6

    .line 577
    check-cast v7, La/c1f;

    .line 578
    .line 579
    iget-wide v7, v7, La/c1f;->a:J

    .line 580
    .line 581
    cmp-long v7, v7, v0

    .line 582
    .line 583
    if-nez v7, :cond_17

    .line 584
    .line 585
    move-object v10, v6

    .line 586
    :cond_18
    check-cast v10, La/c1f;

    .line 587
    .line 588
    if-eqz v10, :cond_19

    .line 589
    .line 590
    iget v0, v10, La/c1f;->p:I

    .line 591
    .line 592
    iput v0, v4, La/b9b0;->a:I

    .line 593
    .line 594
    iget-object v0, v2, La/f3p0;->r:La/r520;

    .line 595
    .line 596
    iget-object v1, v2, La/f3p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 597
    .line 598
    iget-object v1, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v10, v1}, La/a3f;->a(La/c1f;Ljava/lang/String;)La/ami0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, La/r520;->e(La/ami0;)V

    .line 605
    .line 606
    .line 607
    :cond_19
    iget-object v0, v2, La/f3p0;->s:La/xtr0;

    .line 608
    .line 609
    new-instance v1, La/gi80;

    .line 610
    .line 611
    const/16 v6, 0xf

    .line 612
    .line 613
    move-object v5, v12

    .line 614
    invoke-direct/range {v1 .. v6}, La/gi80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    :goto_b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 624
    .line 625
    .line 626
    :goto_c
    return-object v10

    .line 627
    :pswitch_2
    check-cast v11, La/i2p0;

    .line 628
    .line 629
    sget-object v0, La/led;->a:La/led;

    .line 630
    .line 631
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    check-cast v12, La/w1p0;

    .line 635
    .line 636
    sget-object v0, La/u1p0;->a:La/u1p0;

    .line 637
    .line 638
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    iget-object v0, v11, La/i2p0;->p:La/smf;

    .line 645
    .line 646
    check-cast v0, La/enf;

    .line 647
    .line 648
    invoke-virtual {v0}, La/enf;->a()V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_1b
    sget-object v0, La/v1p0;->a:La/v1p0;

    .line 653
    .line 654
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    sget v0, La/i2p0;->w:I

    .line 661
    .line 662
    invoke-virtual {v11}, La/i2p0;->U()V

    .line 663
    .line 664
    .line 665
    :goto_d
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 669
    .line 670
    .line 671
    :goto_e
    return-object v10

    .line 672
    :pswitch_3
    check-cast v11, La/m1p0;

    .line 673
    .line 674
    iget-object v0, v11, La/m1p0;->p:La/smf;

    .line 675
    .line 676
    sget-object v1, La/led;->a:La/led;

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    check-cast v12, La/z0p0;

    .line 682
    .line 683
    sget-object v1, La/w0p0;->a:La/w0p0;

    .line 684
    .line 685
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_1d

    .line 690
    .line 691
    check-cast v0, La/enf;

    .line 692
    .line 693
    invoke-virtual {v0}, La/enf;->a()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_12

    .line 697
    .line 698
    :cond_1d
    sget-object v1, La/x0p0;->a:La/x0p0;

    .line 699
    .line 700
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1e

    .line 705
    .line 706
    sget v0, La/m1p0;->y:I

    .line 707
    .line 708
    invoke-virtual {v11}, La/m1p0;->U()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :cond_1e
    sget-object v1, La/y0p0;->a:La/y0p0;

    .line 714
    .line 715
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_24

    .line 720
    .line 721
    iget-object v1, v11, La/m1p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;

    .line 722
    .line 723
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, La/i1p0;

    .line 728
    .line 729
    iget-object v2, v2, La/i1p0;->c:La/dr8;

    .line 730
    .line 731
    const-wide/16 v3, 0x0

    .line 732
    .line 733
    if-eqz v2, :cond_1f

    .line 734
    .line 735
    iget-wide v5, v2, La/dr8;->c:J

    .line 736
    .line 737
    move-wide v13, v5

    .line 738
    goto :goto_f

    .line 739
    :cond_1f
    move-wide v13, v3

    .line 740
    :goto_f
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, La/i1p0;

    .line 745
    .line 746
    iget-object v2, v2, La/i1p0;->c:La/dr8;

    .line 747
    .line 748
    if-eqz v2, :cond_20

    .line 749
    .line 750
    iget-wide v5, v2, La/dr8;->p:J

    .line 751
    .line 752
    move-wide/from16 v19, v5

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_20
    move-wide/from16 v19, v3

    .line 756
    .line 757
    :goto_10
    iget-object v2, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;->d:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, La/i1p0;

    .line 764
    .line 765
    iget-object v5, v5, La/i1p0;->c:La/dr8;

    .line 766
    .line 767
    if-eqz v5, :cond_21

    .line 768
    .line 769
    iget-object v5, v5, La/dr8;->r:Ljava/util/List;

    .line 770
    .line 771
    if-eqz v5, :cond_21

    .line 772
    .line 773
    invoke-static {v5}, La/b9t;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    xor-int/2addr v5, v8

    .line 782
    goto :goto_11

    .line 783
    :cond_21
    move v5, v9

    .line 784
    :goto_11
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, La/i1p0;

    .line 789
    .line 790
    iget-object v6, v6, La/i1p0;->c:La/dr8;

    .line 791
    .line 792
    if-eqz v6, :cond_22

    .line 793
    .line 794
    iget-object v6, v6, La/dr8;->r:Ljava/util/List;

    .line 795
    .line 796
    if-eqz v6, :cond_22

    .line 797
    .line 798
    invoke-static {v6}, La/d950;->u(Ljava/util/List;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    :cond_22
    cmp-long v3, v13, v3

    .line 803
    .line 804
    if-lez v3, :cond_23

    .line 805
    .line 806
    iget-wide v3, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;->c:J

    .line 807
    .line 808
    const-wide/16 v6, 0x2e

    .line 809
    .line 810
    cmp-long v3, v3, v6

    .line 811
    .line 812
    if-nez v3, :cond_23

    .line 813
    .line 814
    if-eqz v5, :cond_23

    .line 815
    .line 816
    if-eqz v9, :cond_23

    .line 817
    .line 818
    iget-object v3, v11, La/m1p0;->t:La/pg;

    .line 819
    .line 820
    sget-object v4, La/jre;->b:La/jre;

    .line 821
    .line 822
    const-string v4, "cybersport_champ"

    .line 823
    .line 824
    invoke-virtual {v3, v4}, La/pg;->q(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v11, La/m1p0;->s:La/jz0;

    .line 828
    .line 829
    invoke-virtual {v3, v4}, La/jz0;->t(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-wide v3, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;->c:J

    .line 833
    .line 834
    const/16 v22, 0x1

    .line 835
    .line 836
    move-object v12, v0

    .line 837
    check-cast v12, La/enf;

    .line 838
    .line 839
    const-wide/16 v17, 0x0

    .line 840
    .line 841
    move-object/from16 v21, v2

    .line 842
    .line 843
    move-wide v15, v3

    .line 844
    invoke-virtual/range {v12 .. v22}, La/enf;->p(JJJJLjava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    :cond_23
    :goto_12
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 851
    .line 852
    .line 853
    :goto_13
    return-object v10

    .line 854
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 855
    .line 856
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    check-cast v12, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    check-cast v11, La/v7n0;

    .line 866
    .line 867
    if-nez v0, :cond_25

    .line 868
    .line 869
    new-instance v0, La/ivm0;

    .line 870
    .line 871
    sget-object v1, La/pvm0;->a:La/pvm0;

    .line 872
    .line 873
    invoke-direct {v0, v1, v12}, La/ivm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    sget v1, La/v7n0;->V0:I

    .line 877
    .line 878
    invoke-virtual {v11, v0}, La/v7n0;->h0(La/kvm0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_25
    new-instance v0, La/ivm0;

    .line 883
    .line 884
    sget-object v1, La/qvm0;->a:La/qvm0;

    .line 885
    .line 886
    sget-object v2, La/l6m;->a:La/l6m;

    .line 887
    .line 888
    invoke-direct {v0, v1, v2}, La/ivm0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    sget v1, La/v7n0;->V0:I

    .line 892
    .line 893
    invoke-virtual {v11, v0}, La/v7n0;->h0(La/kvm0;)V

    .line 894
    .line 895
    .line 896
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La/pb2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_6
    move-object v2, v11

    .line 905
    check-cast v2, La/k0l0;

    .line 906
    .line 907
    iget-object v0, v2, La/k0l0;->q:La/xtr0;

    .line 908
    .line 909
    sget-object v1, La/led;->a:La/led;

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    check-cast v12, La/vzk0;

    .line 915
    .line 916
    sget-object v1, La/rzk0;->a:La/rzk0;

    .line 917
    .line 918
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_26

    .line 923
    .line 924
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v2, La/pzb;

    .line 929
    .line 930
    sget-object v3, La/lzb;->a:La/jzb;

    .line 931
    .line 932
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 933
    .line 934
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v2, v0, v1, v9}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :goto_15
    move-object v2, v1

    .line 942
    check-cast v2, La/tau;

    .line 943
    .line 944
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_34

    .line 949
    .line 950
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, La/ah20;

    .line 955
    .line 956
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_26
    sget-object v1, La/tzk0;->a:La/tzk0;

    .line 961
    .line 962
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_27

    .line 967
    .line 968
    sget v0, La/k0l0;->A:I

    .line 969
    .line 970
    invoke-virtual {v2}, La/k0l0;->U()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_19

    .line 974
    .line 975
    :cond_27
    instance-of v1, v12, La/szk0;

    .line 976
    .line 977
    if-eqz v1, :cond_29

    .line 978
    .line 979
    move-object v1, v12

    .line 980
    check-cast v1, La/szk0;

    .line 981
    .line 982
    sget v0, La/k0l0;->A:I

    .line 983
    .line 984
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 985
    .line 986
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 987
    .line 988
    :cond_28
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v4, v2, La/bxo0;->f:La/dld0;

    .line 996
    .line 997
    move-object v5, v0

    .line 998
    check-cast v5, La/h0l0;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget v4, v1, La/szk0;->a:I

    .line 1004
    .line 1005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const/16 v6, 0x3d

    .line 1010
    .line 1011
    invoke-static {v5, v9, v4, v10, v6}, La/h0l0;->a(La/h0l0;ZLjava/lang/Integer;La/qqc0;I)La/h0l0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_28

    .line 1020
    .line 1021
    goto/16 :goto_19

    .line 1022
    .line 1023
    :cond_29
    instance-of v1, v12, La/uzk0;

    .line 1024
    .line 1025
    if-eqz v1, :cond_35

    .line 1026
    .line 1027
    check-cast v12, La/uzk0;

    .line 1028
    .line 1029
    iget-wide v3, v12, La/uzk0;->a:J

    .line 1030
    .line 1031
    sget v1, La/k0l0;->A:I

    .line 1032
    .line 1033
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, La/h0l0;

    .line 1038
    .line 1039
    iget-object v1, v1, La/h0l0;->c:La/qqc0;

    .line 1040
    .line 1041
    if-eqz v1, :cond_2d

    .line 1042
    .line 1043
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    instance-of v7, v1, La/nqc0;

    .line 1046
    .line 1047
    if-eqz v7, :cond_2a

    .line 1048
    .line 1049
    move-object v1, v10

    .line 1050
    :cond_2a
    check-cast v1, Ljava/util/List;

    .line 1051
    .line 1052
    if-eqz v1, :cond_2d

    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_2c

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    move-object v8, v7

    .line 1069
    check-cast v8, La/c1f;

    .line 1070
    .line 1071
    iget-wide v13, v8, La/c1f;->a:J

    .line 1072
    .line 1073
    cmp-long v8, v13, v3

    .line 1074
    .line 1075
    if-nez v8, :cond_2b

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_2c
    move-object v7, v10

    .line 1079
    :goto_16
    check-cast v7, La/c1f;

    .line 1080
    .line 1081
    if-eqz v7, :cond_2d

    .line 1082
    .line 1083
    iget-object v1, v7, La/c1f;->n:Ljava/lang/String;

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_2d
    move-object v1, v10

    .line 1087
    :goto_17
    if-nez v1, :cond_2e

    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_2e
    move-object v5, v1

    .line 1091
    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_2f

    .line 1096
    .line 1097
    new-instance v0, La/g0l0;

    .line 1098
    .line 1099
    iget-object v1, v2, La/k0l0;->p:La/hjc0;

    .line 1100
    .line 1101
    new-array v3, v9, [Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1104
    .line 1105
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-direct {v0, v1}, La/g0l0;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_2f
    move-wide v6, v3

    .line 1121
    new-instance v4, La/b9b0;

    .line 1122
    .line 1123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, La/h0l0;

    .line 1131
    .line 1132
    iget-object v1, v1, La/h0l0;->c:La/qqc0;

    .line 1133
    .line 1134
    if-eqz v1, :cond_33

    .line 1135
    .line 1136
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    instance-of v3, v1, La/nqc0;

    .line 1139
    .line 1140
    if-eqz v3, :cond_30

    .line 1141
    .line 1142
    move-object v1, v10

    .line 1143
    :cond_30
    check-cast v1, Ljava/util/List;

    .line 1144
    .line 1145
    if-eqz v1, :cond_33

    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_32

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    move-object v8, v3

    .line 1162
    check-cast v8, La/c1f;

    .line 1163
    .line 1164
    iget-wide v8, v8, La/c1f;->a:J

    .line 1165
    .line 1166
    cmp-long v8, v8, v6

    .line 1167
    .line 1168
    if-nez v8, :cond_31

    .line 1169
    .line 1170
    move-object v10, v3

    .line 1171
    :cond_32
    check-cast v10, La/c1f;

    .line 1172
    .line 1173
    if-eqz v10, :cond_33

    .line 1174
    .line 1175
    iget v1, v10, La/c1f;->p:I

    .line 1176
    .line 1177
    iput v1, v4, La/b9b0;->a:I

    .line 1178
    .line 1179
    iget-object v1, v2, La/k0l0;->t:La/r520;

    .line 1180
    .line 1181
    iget-object v3, v10, La/c1f;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v10, v3}, La/a3f;->a(La/c1f;Ljava/lang/String;)La/ami0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v1, v3}, La/r520;->e(La/ami0;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_33
    new-instance v1, La/gi80;

    .line 1191
    .line 1192
    const/16 v6, 0x8

    .line 1193
    .line 1194
    move-object v3, v5

    .line 1195
    move-object v5, v12

    .line 1196
    invoke-direct/range {v1 .. v6}, La/gi80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_34
    :goto_19
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :cond_35
    invoke-static {}, La/oyd;->a()V

    .line 1206
    .line 1207
    .line 1208
    :goto_1a
    return-object v10

    .line 1209
    :pswitch_7
    check-cast v11, La/b5k0;

    .line 1210
    .line 1211
    sget-object v0, La/led;->a:La/led;

    .line 1212
    .line 1213
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    check-cast v12, La/m4k0;

    .line 1217
    .line 1218
    sget-object v0, La/k4k0;->a:La/k4k0;

    .line 1219
    .line 1220
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_36

    .line 1225
    .line 1226
    sget v0, La/b5k0;->A:I

    .line 1227
    .line 1228
    invoke-virtual {v11}, La/b5k0;->U()V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1b

    .line 1232
    .line 1233
    :cond_36
    instance-of v0, v12, La/j4k0;

    .line 1234
    .line 1235
    if-eqz v0, :cond_3a

    .line 1236
    .line 1237
    check-cast v12, La/j4k0;

    .line 1238
    .line 1239
    iget v0, v12, La/j4k0;->a:I

    .line 1240
    .line 1241
    sget v1, La/b5k0;->A:I

    .line 1242
    .line 1243
    iget-object v1, v11, La/bxo0;->i:La/ml60;

    .line 1244
    .line 1245
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 1246
    .line 1247
    :cond_37
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, v11, La/bxo0;->f:La/dld0;

    .line 1255
    .line 1256
    move-object v12, v2

    .line 1257
    check-cast v12, La/x4k0;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    const/16 v17, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x1fd

    .line 1269
    .line 1270
    const/4 v13, 0x0

    .line 1271
    const/4 v15, 0x0

    .line 1272
    const/16 v16, 0x0

    .line 1273
    .line 1274
    invoke-static/range {v12 .. v18}, La/x4k0;->a(La/x4k0;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZI)La/x4k0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_37

    .line 1283
    .line 1284
    iget-object v1, v11, La/b5k0;->z:La/o6w;

    .line 1285
    .line 1286
    if-eqz v1, :cond_38

    .line 1287
    .line 1288
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_38
    new-instance v1, La/g4j0;

    .line 1292
    .line 1293
    const/16 v2, 0xf

    .line 1294
    .line 1295
    invoke-direct {v1, v11, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, La/a5k0;

    .line 1299
    .line 1300
    invoke-direct {v2, v11, v0, v10}, La/a5k0;-><init>(La/b5k0;ILa/bad;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v11, v10, v1, v2, v8}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iput-object v1, v11, La/b5k0;->z:La/o6w;

    .line 1308
    .line 1309
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, La/x4k0;

    .line 1314
    .line 1315
    iget-object v1, v1, La/x4k0;->e:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/util/Date;

    .line 1322
    .line 1323
    if-nez v0, :cond_39

    .line 1324
    .line 1325
    new-instance v0, Ljava/util/Date;

    .line 1326
    .line 1327
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    :cond_39
    sget-object v1, La/w2i;->b:La/w2i;

    .line 1331
    .line 1332
    invoke-static {v1, v0, v10, v4}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v1, v11, La/b5k0;->u:La/pg;

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, La/pg;->p(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v11, La/b5k0;->v:La/jz0;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, La/jz0;->s(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1b

    .line 1347
    :cond_3a
    instance-of v0, v12, La/l4k0;

    .line 1348
    .line 1349
    if-eqz v0, :cond_3b

    .line 1350
    .line 1351
    new-instance v0, La/w4k0;

    .line 1352
    .line 1353
    iget-object v1, v11, La/b5k0;->t:La/hjc0;

    .line 1354
    .line 1355
    new-array v2, v9, [Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1358
    .line 1359
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v1, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {v0, v1}, La/w4k0;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v11, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_1b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    goto :goto_1c

    .line 1376
    :cond_3b
    invoke-static {}, La/oyd;->a()V

    .line 1377
    .line 1378
    .line 1379
    :goto_1c
    return-object v10

    .line 1380
    :pswitch_8
    check-cast v12, Ljava/util/Date;

    .line 1381
    .line 1382
    check-cast v11, La/x8h0;

    .line 1383
    .line 1384
    sget-object v0, La/led;->a:La/led;

    .line 1385
    .line 1386
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    if-eqz v12, :cond_40

    .line 1390
    .line 1391
    iget-object v0, v11, La/x8h0;->l0:La/bjm0;

    .line 1392
    .line 1393
    iget-object v0, v0, La/bjm0;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, La/ooe0;

    .line 1396
    .line 1397
    iget-object v0, v0, La/ooe0;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, La/t5h0;

    .line 1400
    .line 1401
    iget-object v0, v0, La/t5h0;->a:La/ahi0;

    .line 1402
    .line 1403
    :cond_3c
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    move-object v2, v1

    .line 1408
    check-cast v2, La/u5h0;

    .line 1409
    .line 1410
    iget-wide v3, v2, La/u5h0;->b:J

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, La/u5h0;

    .line 1416
    .line 1417
    invoke-direct {v2, v3, v4, v12}, La/u5h0;-><init>(JLjava/util/Date;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_3c

    .line 1425
    .line 1426
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, La/r7h0;

    .line 1431
    .line 1432
    iget-object v0, v0, La/r7h0;->b:La/up8;

    .line 1433
    .line 1434
    iget-object v0, v0, La/up8;->b:Ljava/util/Date;

    .line 1435
    .line 1436
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_40

    .line 1441
    .line 1442
    iget-object v0, v11, La/x8h0;->K:La/uea0;

    .line 1443
    .line 1444
    iget-object v1, v11, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 1445
    .line 1446
    iget v1, v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    sget-object v2, La/w2i;->b:La/w2i;

    .line 1455
    .line 1456
    const/16 v3, 0x38

    .line 1457
    .line 1458
    invoke-static {v2, v12, v10, v3}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iget-object v3, v0, La/uea0;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, La/sh3;

    .line 1465
    .line 1466
    iget-object v3, v3, La/sh3;->a:La/aw2;

    .line 1467
    .line 1468
    new-instance v4, La/p900;

    .line 1469
    .line 1470
    invoke-direct {v4}, La/p900;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    const-string v5, "championship_id"

    .line 1474
    .line 1475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-virtual {v4, v5, v6}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-lez v5, :cond_3d

    .line 1487
    .line 1488
    const-string v5, "option"

    .line 1489
    .line 1490
    invoke-virtual {v4, v5, v2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    :cond_3d
    invoke-virtual {v4}, La/p900;->b()La/p900;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    const-string v5, "sport_champ_s\u0441hedule"

    .line 1498
    .line 1499
    invoke-interface {v3, v5, v4}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v0, La/uea0;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, La/rd;

    .line 1505
    .line 1506
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 1507
    .line 1508
    new-instance v3, La/g5f0;

    .line 1509
    .line 1510
    invoke-direct {v3}, La/g5f0;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    new-instance v4, La/hbn;

    .line 1514
    .line 1515
    invoke-direct {v4, v1}, La/hbn;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v4}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-lez v1, :cond_3e

    .line 1526
    .line 1527
    new-instance v1, La/kbn;

    .line 1528
    .line 1529
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    :cond_3e
    invoke-static {v3}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const-wide/16 v2, 0xc1c

    .line 1540
    .line 1541
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v11, La/bxo0;->i:La/ml60;

    .line 1545
    .line 1546
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 1547
    .line 1548
    :cond_3f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    move-object v2, v1

    .line 1556
    check-cast v2, La/r7h0;

    .line 1557
    .line 1558
    const/16 v29, 0x0

    .line 1559
    .line 1560
    const v30, 0x3ffffffe    # 1.9999998f

    .line 1561
    .line 1562
    .line 1563
    const/4 v3, 0x1

    .line 1564
    const/4 v4, 0x0

    .line 1565
    const/4 v5, 0x0

    .line 1566
    const/4 v6, 0x0

    .line 1567
    const/4 v7, 0x0

    .line 1568
    const/4 v8, 0x0

    .line 1569
    const/4 v9, 0x0

    .line 1570
    const/4 v10, 0x0

    .line 1571
    const/4 v11, 0x0

    .line 1572
    const/4 v12, 0x0

    .line 1573
    const/4 v13, 0x0

    .line 1574
    const/4 v14, 0x0

    .line 1575
    const/4 v15, 0x0

    .line 1576
    const/16 v16, 0x0

    .line 1577
    .line 1578
    const/16 v17, 0x0

    .line 1579
    .line 1580
    const/16 v18, 0x0

    .line 1581
    .line 1582
    const/16 v19, 0x0

    .line 1583
    .line 1584
    const/16 v20, 0x0

    .line 1585
    .line 1586
    const/16 v21, 0x0

    .line 1587
    .line 1588
    const/16 v22, 0x0

    .line 1589
    .line 1590
    const/16 v23, 0x0

    .line 1591
    .line 1592
    const/16 v24, 0x0

    .line 1593
    .line 1594
    const/16 v25, 0x0

    .line 1595
    .line 1596
    const/16 v26, 0x0

    .line 1597
    .line 1598
    const/16 v27, 0x0

    .line 1599
    .line 1600
    const/16 v28, 0x0

    .line 1601
    .line 1602
    invoke-static/range {v2 .. v30}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_3f

    .line 1611
    .line 1612
    :cond_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_9
    sget-object v0, La/led;->a:La/led;

    .line 1616
    .line 1617
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v0, La/m7o0;

    .line 1621
    .line 1622
    check-cast v12, La/n7o0;

    .line 1623
    .line 1624
    iget-object v1, v12, La/n7o0;->a:La/z7o0;

    .line 1625
    .line 1626
    invoke-static {v1}, La/mq50;->M(La/z7o0;)La/y7o0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    iget-object v2, v12, La/n7o0;->b:La/j7o0;

    .line 1631
    .line 1632
    invoke-static {v2}, La/f9t;->V(La/j7o0;)La/ks6;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-direct {v0, v1, v2}, La/m7o0;-><init>(La/y7o0;La/ks6;)V

    .line 1637
    .line 1638
    .line 1639
    move-object v1, v11

    .line 1640
    check-cast v1, La/d930;

    .line 1641
    .line 1642
    iget-object v2, v1, La/d930;->z:La/jn8;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v2, La/jn8;->a:La/kn8;

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, La/kn8;->a(La/m7o0;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1653
    .line 1654
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 1655
    .line 1656
    :cond_41
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    move-object v11, v2

    .line 1664
    check-cast v11, La/s730;

    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    const v20, 0xffff

    .line 1669
    .line 1670
    .line 1671
    const/4 v12, 0x0

    .line 1672
    const/4 v13, 0x0

    .line 1673
    const/4 v14, 0x0

    .line 1674
    const/4 v15, 0x0

    .line 1675
    const/16 v16, 0x0

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    invoke-static/range {v11 .. v20}, La/s730;->a(La/s730;La/h530;ZZLa/bj5;Ljava/util/List;La/m530;La/uoe0;La/uoe0;I)La/s730;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-virtual {v0, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_41

    .line 1690
    .line 1691
    iget-object v0, v1, La/d930;->o:La/yld0;

    .line 1692
    .line 1693
    invoke-virtual {v0, v10, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_a
    check-cast v11, La/flm;

    .line 1700
    .line 1701
    iget-object v0, v11, La/flm;->v:La/pg;

    .line 1702
    .line 1703
    iget-object v1, v11, La/flm;->o:La/fbc;

    .line 1704
    .line 1705
    iget-object v2, v11, La/flm;->p:La/smf;

    .line 1706
    .line 1707
    sget-object v3, La/led;->a:La/led;

    .line 1708
    .line 1709
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    check-cast v12, La/ljm;

    .line 1713
    .line 1714
    instance-of v3, v12, La/hjm;

    .line 1715
    .line 1716
    if-eqz v3, :cond_4b

    .line 1717
    .line 1718
    check-cast v12, La/hjm;

    .line 1719
    .line 1720
    sget v0, La/flm;->G:I

    .line 1721
    .line 1722
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, La/ukm;

    .line 1727
    .line 1728
    iget-object v0, v0, La/ukm;->b:La/qjm;

    .line 1729
    .line 1730
    if-eqz v0, :cond_48

    .line 1731
    .line 1732
    iget-object v2, v0, La/qjm;->a:Ljava/lang/Object;

    .line 1733
    .line 1734
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 1735
    .line 1736
    instance-of v3, v2, La/nqc0;

    .line 1737
    .line 1738
    if-eqz v3, :cond_42

    .line 1739
    .line 1740
    move-object v2, v10

    .line 1741
    :cond_42
    check-cast v2, La/bkm;

    .line 1742
    .line 1743
    if-eqz v2, :cond_43

    .line 1744
    .line 1745
    iget-object v2, v2, La/bkm;->a:Ljava/util/List;

    .line 1746
    .line 1747
    goto :goto_1d

    .line 1748
    :cond_43
    move-object v2, v10

    .line 1749
    :goto_1d
    if-nez v2, :cond_44

    .line 1750
    .line 1751
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1752
    .line 1753
    :cond_44
    iget-object v0, v0, La/qjm;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    instance-of v3, v0, La/nqc0;

    .line 1756
    .line 1757
    if-eqz v3, :cond_45

    .line 1758
    .line 1759
    move-object v0, v10

    .line 1760
    :cond_45
    check-cast v0, La/bkm;

    .line 1761
    .line 1762
    if-eqz v0, :cond_46

    .line 1763
    .line 1764
    iget-object v0, v0, La/bkm;->a:Ljava/util/List;

    .line 1765
    .line 1766
    goto :goto_1e

    .line 1767
    :cond_46
    move-object v0, v10

    .line 1768
    :goto_1e
    if-nez v0, :cond_47

    .line 1769
    .line 1770
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1771
    .line 1772
    :cond_47
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    goto :goto_1f

    .line 1777
    :cond_48
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1778
    .line 1779
    :goto_1f
    instance-of v2, v12, La/fjm;

    .line 1780
    .line 1781
    if-eqz v2, :cond_49

    .line 1782
    .line 1783
    new-instance v2, La/fac;

    .line 1784
    .line 1785
    invoke-direct {v2, v0}, La/fac;-><init>(Ljava/util/List;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v12, La/fjm;

    .line 1789
    .line 1790
    iget-object v0, v12, La/fjm;->a:La/wac;

    .line 1791
    .line 1792
    new-array v3, v7, [La/wac;

    .line 1793
    .line 1794
    aput-object v2, v3, v9

    .line 1795
    .line 1796
    aput-object v0, v3, v8

    .line 1797
    .line 1798
    invoke-static {v11, v1, v3}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_22

    .line 1802
    .line 1803
    :cond_49
    instance-of v2, v12, La/gjm;

    .line 1804
    .line 1805
    if-eqz v2, :cond_4a

    .line 1806
    .line 1807
    new-instance v2, La/fac;

    .line 1808
    .line 1809
    invoke-direct {v2, v0}, La/fac;-><init>(Ljava/util/List;)V

    .line 1810
    .line 1811
    .line 1812
    check-cast v12, La/gjm;

    .line 1813
    .line 1814
    iget-object v0, v12, La/gjm;->a:La/krk;

    .line 1815
    .line 1816
    invoke-static {v0}, La/pvg;->d0(La/krk;)La/vac;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    new-array v3, v7, [La/wac;

    .line 1821
    .line 1822
    aput-object v2, v3, v9

    .line 1823
    .line 1824
    aput-object v0, v3, v8

    .line 1825
    .line 1826
    invoke-static {v11, v1, v3}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_22

    .line 1830
    .line 1831
    :cond_4a
    invoke-static {}, La/oyd;->a()V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_23

    .line 1835
    .line 1836
    :cond_4b
    instance-of v1, v12, La/cjm;

    .line 1837
    .line 1838
    if-eqz v1, :cond_4c

    .line 1839
    .line 1840
    check-cast v2, La/enf;

    .line 1841
    .line 1842
    invoke-virtual {v2}, La/enf;->a()V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_22

    .line 1846
    .line 1847
    :cond_4c
    instance-of v1, v12, La/ijm;

    .line 1848
    .line 1849
    if-eqz v1, :cond_4d

    .line 1850
    .line 1851
    sget v0, La/flm;->G:I

    .line 1852
    .line 1853
    invoke-virtual {v11}, La/flm;->U()V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_22

    .line 1857
    .line 1858
    :cond_4d
    instance-of v1, v12, La/jjm;

    .line 1859
    .line 1860
    if-eqz v1, :cond_4e

    .line 1861
    .line 1862
    check-cast v12, La/jjm;

    .line 1863
    .line 1864
    iget-object v1, v12, La/jjm;->a:La/gzn0;

    .line 1865
    .line 1866
    iget-object v2, v11, La/flm;->w:La/jz0;

    .line 1867
    .line 1868
    iget-object v3, v1, La/gzn0;->a:Ljava/lang/String;

    .line 1869
    .line 1870
    sget-object v4, La/jre;->b:La/jre;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    iget-object v2, v2, La/jz0;->a:La/sbn;

    .line 1876
    .line 1877
    new-instance v4, La/kbn;

    .line 1878
    .line 1879
    const-string v5, "cyber_general_champ"

    .line 1880
    .line 1881
    invoke-direct {v4, v5}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v6, La/lbn;

    .line 1885
    .line 1886
    invoke-direct {v6, v3}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    new-array v3, v7, [La/nbn;

    .line 1890
    .line 1891
    aput-object v4, v3, v9

    .line 1892
    .line 1893
    aput-object v6, v3, v8

    .line 1894
    .line 1895
    invoke-static {v3}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    const-wide/16 v6, 0xd3f

    .line 1900
    .line 1901
    invoke-virtual {v2, v6, v7, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v1, La/gzn0;->a:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v0, La/pg;->a:La/aw2;

    .line 1910
    .line 1911
    new-instance v3, Lkotlin/Pair;

    .line 1912
    .line 1913
    const-string v4, "screen"

    .line 1914
    .line 1915
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v4, Lkotlin/Pair;

    .line 1919
    .line 1920
    const-string v5, "social_media"

    .line 1921
    .line 1922
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-static {v2}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    const-string v3, "cyber_champ_smm"

    .line 1934
    .line 1935
    invoke-interface {v0, v3, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v0, La/skm;

    .line 1939
    .line 1940
    iget-object v2, v1, La/gzn0;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    iget-object v3, v1, La/gzn0;->c:Ljava/lang/String;

    .line 1943
    .line 1944
    iget-object v1, v1, La/gzn0;->d:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-direct {v0, v2, v3, v1}, La/skm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v11, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_22

    .line 1953
    .line 1954
    :cond_4e
    instance-of v1, v12, La/ejm;

    .line 1955
    .line 1956
    if-eqz v1, :cond_4f

    .line 1957
    .line 1958
    check-cast v12, La/ejm;

    .line 1959
    .line 1960
    iget-object v0, v12, La/ejm;->a:La/r7j;

    .line 1961
    .line 1962
    iget-object v3, v11, La/flm;->w:La/jz0;

    .line 1963
    .line 1964
    iget v1, v0, La/r7j;->a:I

    .line 1965
    .line 1966
    int-to-long v6, v1

    .line 1967
    sget-object v17, La/jre;->n:La/jre;

    .line 1968
    .line 1969
    const/4 v9, 0x0

    .line 1970
    const/4 v10, 0x0

    .line 1971
    const-wide/16 v4, 0x28

    .line 1972
    .line 1973
    const-string v8, "cyber_general_champ"

    .line 1974
    .line 1975
    invoke-virtual/range {v3 .. v10}, La/jz0;->r(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v12, v11, La/flm;->v:La/pg;

    .line 1979
    .line 1980
    iget v1, v0, La/r7j;->a:I

    .line 1981
    .line 1982
    int-to-long v3, v1

    .line 1983
    const/16 v18, 0x0

    .line 1984
    .line 1985
    const/16 v19, 0x0

    .line 1986
    .line 1987
    const-wide/16 v13, 0x28

    .line 1988
    .line 1989
    move-wide v15, v3

    .line 1990
    invoke-virtual/range {v12 .. v19}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1991
    .line 1992
    .line 1993
    iget v1, v0, La/r7j;->a:I

    .line 1994
    .line 1995
    int-to-long v5, v1

    .line 1996
    iget-wide v7, v0, La/r7j;->b:J

    .line 1997
    .line 1998
    iget-object v4, v0, La/r7j;->c:Ljava/lang/String;

    .line 1999
    .line 2000
    sget-object v0, La/cre;->b:La/cre;

    .line 2001
    .line 2002
    move-object v3, v2

    .line 2003
    check-cast v3, La/enf;

    .line 2004
    .line 2005
    const/4 v9, 0x0

    .line 2006
    invoke-virtual/range {v3 .. v9}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_22

    .line 2010
    .line 2011
    :cond_4f
    instance-of v1, v12, La/djm;

    .line 2012
    .line 2013
    if-eqz v1, :cond_52

    .line 2014
    .line 2015
    check-cast v12, La/djm;

    .line 2016
    .line 2017
    iget-object v1, v12, La/djm;->a:La/xnn0;

    .line 2018
    .line 2019
    iget-object v3, v11, La/flm;->w:La/jz0;

    .line 2020
    .line 2021
    iget v4, v1, La/xnn0;->a:I

    .line 2022
    .line 2023
    sget-object v9, La/jre;->n:La/jre;

    .line 2024
    .line 2025
    const-string v7, "cyber_general_champ"

    .line 2026
    .line 2027
    const/4 v8, 0x0

    .line 2028
    const/4 v5, 0x0

    .line 2029
    const-string v6, ""

    .line 2030
    .line 2031
    invoke-virtual/range {v3 .. v8}, La/jz0;->d(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2032
    .line 2033
    .line 2034
    iget v3, v1, La/xnn0;->a:I

    .line 2035
    .line 2036
    iget-object v4, v1, La/xnn0;->j:Ljava/lang/String;

    .line 2037
    .line 2038
    iget-object v5, v1, La/xnn0;->i:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v0, v3, v9}, La/pg;->l(ILa/jre;)V

    .line 2041
    .line 2042
    .line 2043
    iget-boolean v0, v1, La/xnn0;->e:Z

    .line 2044
    .line 2045
    if-eqz v0, :cond_50

    .line 2046
    .line 2047
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-lez v1, :cond_50

    .line 2052
    .line 2053
    check-cast v2, La/enf;

    .line 2054
    .line 2055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v2, La/enf;->i:La/fci;

    .line 2059
    .line 2060
    invoke-virtual {v0, v5}, La/fci;->a(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_20

    .line 2064
    :cond_50
    if-eqz v0, :cond_51

    .line 2065
    .line 2066
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-lez v0, :cond_51

    .line 2071
    .line 2072
    check-cast v2, La/enf;

    .line 2073
    .line 2074
    invoke-virtual {v2, v4}, La/enf;->m(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_51
    :goto_20
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v13

    .line 2081
    new-instance v0, La/j2i;

    .line 2082
    .line 2083
    const/16 v1, 0x1c

    .line 2084
    .line 2085
    invoke-direct {v0, v11, v12, v10, v1}, La/j2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2086
    .line 2087
    .line 2088
    const/16 v18, 0xf

    .line 2089
    .line 2090
    const/4 v14, 0x0

    .line 2091
    const/4 v15, 0x0

    .line 2092
    const/16 v16, 0x0

    .line 2093
    .line 2094
    move-object/from16 v17, v0

    .line 2095
    .line 2096
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2097
    .line 2098
    .line 2099
    goto :goto_22

    .line 2100
    :cond_52
    instance-of v0, v12, La/kjm;

    .line 2101
    .line 2102
    if-eqz v0, :cond_57

    .line 2103
    .line 2104
    check-cast v12, La/kjm;

    .line 2105
    .line 2106
    iget-wide v0, v12, La/kjm;->a:J

    .line 2107
    .line 2108
    sget v2, La/flm;->G:I

    .line 2109
    .line 2110
    sget-object v2, La/wkm;->a:Ljava/util/List;

    .line 2111
    .line 2112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-eqz v3, :cond_54

    .line 2121
    .line 2122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    move-object v4, v3

    .line 2127
    check-cast v4, La/e9k0;

    .line 2128
    .line 2129
    iget-wide v4, v4, La/e9k0;->a:J

    .line 2130
    .line 2131
    cmp-long v4, v4, v0

    .line 2132
    .line 2133
    if-nez v4, :cond_53

    .line 2134
    .line 2135
    goto :goto_21

    .line 2136
    :cond_54
    move-object v3, v10

    .line 2137
    :goto_21
    if-eqz v3, :cond_56

    .line 2138
    .line 2139
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, La/ukm;

    .line 2144
    .line 2145
    iget-object v2, v2, La/ukm;->f:La/xjm;

    .line 2146
    .line 2147
    invoke-static {v2, v0, v1, v10, v7}, La/xjm;->a(La/xjm;JLjava/util/Map;I)La/xjm;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v16

    .line 2151
    iget-object v0, v11, La/bxo0;->i:La/ml60;

    .line 2152
    .line 2153
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 2154
    .line 2155
    :cond_55
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    iget-object v2, v11, La/bxo0;->f:La/dld0;

    .line 2163
    .line 2164
    move-object v12, v1

    .line 2165
    check-cast v12, La/ukm;

    .line 2166
    .line 2167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    const/4 v15, 0x0

    .line 2171
    const/16 v17, 0xdf

    .line 2172
    .line 2173
    const/4 v13, 0x0

    .line 2174
    const/4 v14, 0x0

    .line 2175
    invoke-static/range {v12 .. v17}, La/ukm;->a(La/ukm;ZLa/qjm;Ljava/util/List;La/xjm;I)La/ukm;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-eqz v1, :cond_55

    .line 2184
    .line 2185
    :cond_56
    :goto_22
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2186
    .line 2187
    goto :goto_23

    .line 2188
    :cond_57
    invoke-static {}, La/oyd;->a()V

    .line 2189
    .line 2190
    .line 2191
    :goto_23
    return-object v10

    .line 2192
    :pswitch_b
    move-object v1, v11

    .line 2193
    check-cast v1, La/k5f;

    .line 2194
    .line 2195
    iget-object v0, v1, La/k5f;->D:La/jz0;

    .line 2196
    .line 2197
    iget-object v2, v1, La/k5f;->C:La/pg;

    .line 2198
    .line 2199
    sget-object v3, La/led;->a:La/led;

    .line 2200
    .line 2201
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    check-cast v12, La/t4f;

    .line 2205
    .line 2206
    sget-object v3, La/r4f;->a:La/r4f;

    .line 2207
    .line 2208
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    if-eqz v3, :cond_58

    .line 2213
    .line 2214
    sget v0, La/k5f;->I:I

    .line 2215
    .line 2216
    invoke-virtual {v1}, La/k5f;->U()V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_27

    .line 2220
    .line 2221
    :cond_58
    instance-of v3, v12, La/q4f;

    .line 2222
    .line 2223
    if-eqz v3, :cond_5c

    .line 2224
    .line 2225
    check-cast v12, La/q4f;

    .line 2226
    .line 2227
    iget v3, v12, La/q4f;->a:I

    .line 2228
    .line 2229
    sget v5, La/k5f;->I:I

    .line 2230
    .line 2231
    iget-object v5, v1, La/bxo0;->i:La/ml60;

    .line 2232
    .line 2233
    iget-object v7, v5, La/ml60;->a:La/ahi0;

    .line 2234
    .line 2235
    :cond_59
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    iget-object v6, v1, La/bxo0;->f:La/dld0;

    .line 2243
    .line 2244
    move-object v11, v5

    .line 2245
    check-cast v11, La/f5f;

    .line 2246
    .line 2247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v13

    .line 2254
    const/16 v16, 0x0

    .line 2255
    .line 2256
    const/16 v17, 0x1fd

    .line 2257
    .line 2258
    const/4 v12, 0x0

    .line 2259
    const/4 v14, 0x0

    .line 2260
    const/4 v15, 0x0

    .line 2261
    invoke-static/range {v11 .. v17}, La/f5f;->a(La/f5f;ZLjava/lang/Integer;La/v2f;Ljava/util/List;ZI)La/f5f;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    invoke-virtual {v7, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v5

    .line 2269
    if-eqz v5, :cond_59

    .line 2270
    .line 2271
    iget-object v5, v1, La/k5f;->G:La/o6w;

    .line 2272
    .line 2273
    if-eqz v5, :cond_5a

    .line 2274
    .line 2275
    invoke-static {v5}, La/scw;->f0(La/o6w;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_5a
    new-instance v5, La/wdd;

    .line 2279
    .line 2280
    const/16 v6, 0x15

    .line 2281
    .line 2282
    invoke-direct {v5, v1, v6}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v6, La/ip0;

    .line 2286
    .line 2287
    invoke-direct {v6, v1, v3, v10}, La/ip0;-><init>(La/k5f;ILa/bad;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v1, v10, v5, v6, v8}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    iput-object v5, v1, La/k5f;->G:La/o6w;

    .line 2295
    .line 2296
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, La/f5f;

    .line 2301
    .line 2302
    iget-object v1, v1, La/f5f;->e:Ljava/util/List;

    .line 2303
    .line 2304
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, Ljava/util/Date;

    .line 2309
    .line 2310
    if-nez v1, :cond_5b

    .line 2311
    .line 2312
    new-instance v1, Ljava/util/Date;

    .line 2313
    .line 2314
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2315
    .line 2316
    .line 2317
    :cond_5b
    sget-object v3, La/w2i;->b:La/w2i;

    .line 2318
    .line 2319
    invoke-static {v3, v1, v10, v4}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-virtual {v2, v1}, La/pg;->p(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v0, v1}, La/jz0;->s(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_27

    .line 2330
    .line 2331
    :cond_5c
    instance-of v3, v12, La/s4f;

    .line 2332
    .line 2333
    if-eqz v3, :cond_65

    .line 2334
    .line 2335
    move-object v4, v12

    .line 2336
    check-cast v4, La/s4f;

    .line 2337
    .line 2338
    iget-wide v7, v4, La/s4f;->a:J

    .line 2339
    .line 2340
    sget v3, La/k5f;->I:I

    .line 2341
    .line 2342
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    check-cast v3, La/f5f;

    .line 2347
    .line 2348
    iget-object v3, v3, La/f5f;->d:La/v2f;

    .line 2349
    .line 2350
    if-eqz v3, :cond_5f

    .line 2351
    .line 2352
    iget-object v3, v3, La/v2f;->b:Ljava/util/ArrayList;

    .line 2353
    .line 2354
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v11

    .line 2362
    if-eqz v11, :cond_5e

    .line 2363
    .line 2364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v11

    .line 2368
    move-object v12, v11

    .line 2369
    check-cast v12, La/c1f;

    .line 2370
    .line 2371
    iget-wide v12, v12, La/c1f;->a:J

    .line 2372
    .line 2373
    cmp-long v12, v12, v7

    .line 2374
    .line 2375
    if-nez v12, :cond_5d

    .line 2376
    .line 2377
    goto :goto_24

    .line 2378
    :cond_5e
    move-object v11, v10

    .line 2379
    :goto_24
    check-cast v11, La/c1f;

    .line 2380
    .line 2381
    if-eqz v11, :cond_5f

    .line 2382
    .line 2383
    iget-object v3, v11, La/c1f;->n:Ljava/lang/String;

    .line 2384
    .line 2385
    goto :goto_25

    .line 2386
    :cond_5f
    move-object v3, v10

    .line 2387
    :goto_25
    if-nez v3, :cond_60

    .line 2388
    .line 2389
    goto :goto_26

    .line 2390
    :cond_60
    move-object v5, v3

    .line 2391
    :goto_26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    if-nez v3, :cond_61

    .line 2396
    .line 2397
    new-instance v0, La/e5f;

    .line 2398
    .line 2399
    iget-object v2, v1, La/k5f;->u:La/hjc0;

    .line 2400
    .line 2401
    new-array v3, v9, [Ljava/lang/Object;

    .line 2402
    .line 2403
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 2404
    .line 2405
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    invoke-virtual {v2, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-direct {v0, v2}, La/e5f;-><init>(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_27

    .line 2420
    :cond_61
    new-instance v3, La/b9b0;

    .line 2421
    .line 2422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    check-cast v6, La/f5f;

    .line 2430
    .line 2431
    iget-object v6, v6, La/f5f;->d:La/v2f;

    .line 2432
    .line 2433
    if-eqz v6, :cond_64

    .line 2434
    .line 2435
    iget-object v6, v6, La/v2f;->b:Ljava/util/ArrayList;

    .line 2436
    .line 2437
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v9

    .line 2445
    if-eqz v9, :cond_63

    .line 2446
    .line 2447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v9

    .line 2451
    move-object v11, v9

    .line 2452
    check-cast v11, La/c1f;

    .line 2453
    .line 2454
    iget-wide v11, v11, La/c1f;->a:J

    .line 2455
    .line 2456
    cmp-long v11, v11, v7

    .line 2457
    .line 2458
    if-nez v11, :cond_62

    .line 2459
    .line 2460
    move-object v10, v9

    .line 2461
    :cond_63
    check-cast v10, La/c1f;

    .line 2462
    .line 2463
    if-eqz v10, :cond_64

    .line 2464
    .line 2465
    iget v6, v10, La/c1f;->p:I

    .line 2466
    .line 2467
    iput v6, v3, La/b9b0;->a:I

    .line 2468
    .line 2469
    iget-object v6, v1, La/k5f;->t:La/r520;

    .line 2470
    .line 2471
    iget-object v7, v1, La/k5f;->o:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 2472
    .line 2473
    iget-object v7, v7, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->b:Ljava/lang/String;

    .line 2474
    .line 2475
    invoke-static {v10, v7}, La/a3f;->a(La/c1f;Ljava/lang/String;)La/ami0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v7

    .line 2479
    invoke-virtual {v6, v7}, La/r520;->e(La/ami0;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_64
    iget-object v2, v2, La/pg;->a:La/aw2;

    .line 2483
    .line 2484
    sget-object v6, La/jre;->b:La/jre;

    .line 2485
    .line 2486
    const-string v6, "cyber_result_match_stat"

    .line 2487
    .line 2488
    invoke-interface {v2, v6}, La/aw2;->c(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v0, La/jz0;->a:La/sbn;

    .line 2492
    .line 2493
    const-wide/16 v6, 0x2ef0

    .line 2494
    .line 2495
    sget-object v2, La/v6m;->a:La/v6m;

    .line 2496
    .line 2497
    invoke-virtual {v0, v6, v7, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v1, La/k5f;->z:La/i5d0;

    .line 2501
    .line 2502
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v6

    .line 2506
    new-instance v0, La/om;

    .line 2507
    .line 2508
    move-object v2, v5

    .line 2509
    const/16 v5, 0x14

    .line 2510
    .line 2511
    invoke-direct/range {v0 .. v5}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 2515
    .line 2516
    .line 2517
    :goto_27
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2518
    .line 2519
    goto :goto_28

    .line 2520
    :cond_65
    invoke-static {}, La/oyd;->a()V

    .line 2521
    .line 2522
    .line 2523
    :goto_28
    return-object v10

    .line 2524
    :pswitch_c
    sget-object v0, La/led;->a:La/led;

    .line 2525
    .line 2526
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2530
    .line 2531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2532
    .line 2533
    .line 2534
    check-cast v12, La/fd9;

    .line 2535
    .line 2536
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2537
    .line 2538
    .line 2539
    const-string v1, " stopRepeating"

    .line 2540
    .line 2541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v11, La/s8o0;

    .line 2549
    .line 2550
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v11}, La/s8o0;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2554
    .line 2555
    .line 2556
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2557
    .line 2558
    .line 2559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    const-string v1, " abortCaptures"

    .line 2568
    .line 2569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v11}, La/s8o0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2580
    .line 2581
    .line 2582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2583
    .line 2584
    .line 2585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2586
    .line 2587
    return-object v0

    .line 2588
    :catchall_0
    move-exception v0

    .line 2589
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2590
    .line 2591
    .line 2592
    throw v0

    .line 2593
    :catchall_1
    move-exception v0

    .line 2594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2595
    .line 2596
    .line 2597
    throw v0

    .line 2598
    :pswitch_d
    const-string v0, "Closing capture session for "

    .line 2599
    .line 2600
    sget-object v1, La/led;->a:La/led;

    .line 2601
    .line 2602
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2608
    .line 2609
    .line 2610
    check-cast v12, La/fd9;

    .line 2611
    .line 2612
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    const-string v3, " CameraCaptureSessionWrapper#close"

    .line 2616
    .line 2617
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v11, La/ad9;

    .line 2625
    .line 2626
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2630
    .line 2631
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2642
    .line 2643
    .line 2644
    iget-object v0, v11, La/ad9;->a:La/u19;

    .line 2645
    .line 2646
    invoke-static {v0}, La/mm7;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2647
    .line 2648
    .line 2649
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2650
    .line 2651
    .line 2652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2653
    .line 2654
    return-object v0

    .line 2655
    :catchall_2
    move-exception v0

    .line 2656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2657
    .line 2658
    .line 2659
    throw v0

    .line 2660
    :pswitch_e
    sget-object v0, La/led;->a:La/led;

    .line 2661
    .line 2662
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    check-cast v12, Landroid/hardware/camera2/CameraDevice;

    .line 2666
    .line 2667
    const-string v1, "%.3f ms"

    .line 2668
    .line 2669
    const-string v3, " - "

    .line 2670
    .line 2671
    if-eqz v12, :cond_66

    .line 2672
    .line 2673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    const-string v4, "Closing Camera "

    .line 2676
    .line 2677
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v4

    .line 2684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2692
    .line 2693
    .line 2694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    const-string v4, "CXCP#CameraDevice-"

    .line 2697
    .line 2698
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    .line 2707
    .line 2708
    const-string v4, "#close"

    .line 2709
    .line 2710
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2718
    .line 2719
    .line 2720
    move-result-wide v5

    .line 2721
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    :try_start_3
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2727
    .line 2728
    .line 2729
    :try_start_4
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2730
    .line 2731
    .line 2732
    goto :goto_29

    .line 2733
    :catchall_3
    move-exception v0

    .line 2734
    goto :goto_2a

    .line 2735
    :catch_0
    move-exception v0

    .line 2736
    :try_start_5
    const-string v7, "NPE encountered during CameraDevice.close()"

    .line 2737
    .line 2738
    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2739
    .line 2740
    .line 2741
    :goto_29
    invoke-static {v5, v6}, La/n22;->f(J)J

    .line 2742
    .line 2743
    .line 2744
    move-result-wide v5

    .line 2745
    invoke-static {v4, v3}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    long-to-double v3, v5

    .line 2750
    div-double/2addr v3, v13

    .line 2751
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v3

    .line 2755
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    invoke-static {v3, v8, v10, v1, v0}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2764
    .line 2765
    .line 2766
    goto :goto_2b

    .line 2767
    :goto_2a
    invoke-static {v5, v6}, La/n22;->f(J)J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v5

    .line 2771
    invoke-static {v4, v3}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    long-to-double v4, v5

    .line 2776
    div-double/2addr v4, v13

    .line 2777
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v4

    .line 2785
    invoke-static {v4, v8, v10, v1, v3}, La/n22;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2790
    .line 2791
    .line 2792
    throw v0

    .line 2793
    :cond_66
    :goto_2b
    check-cast v11, La/y8b0;

    .line 2794
    .line 2795
    iput-boolean v8, v11, La/y8b0;->a:Z

    .line 2796
    .line 2797
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2798
    .line 2799
    return-object v0

    .line 2800
    :pswitch_f
    sget-object v0, La/led;->a:La/led;

    .line 2801
    .line 2802
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    check-cast v12, La/b63;

    .line 2806
    .line 2807
    invoke-static {v12}, La/b63;->b(La/b63;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v12, v11}, La/b63;->a(La/b63;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    iget-object v1, v12, La/b63;->c:La/g93;

    .line 2815
    .line 2816
    iget-object v1, v1, La/g93;->b:La/q720;

    .line 2817
    .line 2818
    check-cast v1, La/zsg0;

    .line 2819
    .line 2820
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v1, v12, La/b63;->e:La/q720;

    .line 2824
    .line 2825
    check-cast v1, La/zsg0;

    .line 2826
    .line 2827
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2831
    .line 2832
    return-object v0

    .line 2833
    :pswitch_10
    sget-object v0, La/led;->a:La/led;

    .line 2834
    .line 2835
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v0, La/m7o0;

    .line 2839
    .line 2840
    check-cast v12, La/n7o0;

    .line 2841
    .line 2842
    iget-object v1, v12, La/n7o0;->a:La/z7o0;

    .line 2843
    .line 2844
    invoke-static {v1}, La/mq50;->M(La/z7o0;)La/y7o0;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    iget-object v2, v12, La/n7o0;->b:La/j7o0;

    .line 2849
    .line 2850
    invoke-static {v2}, La/f9t;->V(La/j7o0;)La/ks6;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    invoke-direct {v0, v1, v2}, La/m7o0;-><init>(La/y7o0;La/ks6;)V

    .line 2855
    .line 2856
    .line 2857
    move-object v1, v11

    .line 2858
    check-cast v1, La/ho2;

    .line 2859
    .line 2860
    iget-object v2, v1, La/ho2;->r:La/jn8;

    .line 2861
    .line 2862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    .line 2864
    .line 2865
    iget-object v2, v2, La/jn8;->a:La/kn8;

    .line 2866
    .line 2867
    invoke-virtual {v2, v0}, La/kn8;->a(La/m7o0;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2871
    .line 2872
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 2873
    .line 2874
    :cond_67
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    move-object v11, v2

    .line 2882
    check-cast v11, La/zn2;

    .line 2883
    .line 2884
    const/16 v19, 0x0

    .line 2885
    .line 2886
    const/16 v20, 0xff

    .line 2887
    .line 2888
    const/4 v12, 0x0

    .line 2889
    const/4 v13, 0x0

    .line 2890
    const/4 v14, 0x0

    .line 2891
    const/4 v15, 0x0

    .line 2892
    const/16 v16, 0x0

    .line 2893
    .line 2894
    const/16 v17, 0x0

    .line 2895
    .line 2896
    const/16 v18, 0x0

    .line 2897
    .line 2898
    invoke-static/range {v11 .. v20}, La/zn2;->a(La/zn2;La/ln2;ZLa/f9o0;ZZZLa/uoe0;La/uoe0;I)La/zn2;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v4

    .line 2902
    invoke-virtual {v0, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v2

    .line 2906
    if-eqz v2, :cond_67

    .line 2907
    .line 2908
    iget-object v0, v1, La/ho2;->o:La/yld0;

    .line 2909
    .line 2910
    invoke-virtual {v0, v10, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2914
    .line 2915
    return-object v0

    .line 2916
    :pswitch_11
    sget-object v0, La/led;->a:La/led;

    .line 2917
    .line 2918
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    check-cast v12, La/qb2;

    .line 2922
    .line 2923
    iget-object v0, v12, La/qb2;->p:La/xtr0;

    .line 2924
    .line 2925
    check-cast v11, La/bi20;

    .line 2926
    .line 2927
    new-instance v1, La/w41;

    .line 2928
    .line 2929
    const/16 v2, 0x14

    .line 2930
    .line 2931
    invoke-direct {v1, v2, v12, v11}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 2935
    .line 2936
    .line 2937
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2938
    .line 2939
    return-object v0

    .line 2940
    nop

    .line 2941
    :pswitch_data_0
    .packed-switch 0x0
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
