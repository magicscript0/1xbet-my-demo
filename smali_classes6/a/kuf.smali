.class public final La/kuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hjc0;La/lk7;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/kuf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La/kuf;->b:La/hjc0;

    .line 22
    iput-object p2, p0, La/kuf;->d:Ljava/lang/Object;

    .line 23
    iput-boolean p3, p0, La/kuf;->c:Z

    return-void
.end method

.method public constructor <init>(La/hjc0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kuf;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/kuf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, La/kuf;->b:La/hjc0;

    .line 16
    .line 17
    iput-boolean p3, p0, La/kuf;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kuf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/kuf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La/kuf;->b:La/hjc0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/nxf;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v9, v1, La/nxf;->a:Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    .line 25
    .line 26
    iget-object v10, v1, La/nxf;->c:La/mxf;

    .line 27
    .line 28
    sget-object v11, La/mxf;->a:La/mxf;

    .line 29
    .line 30
    if-eq v10, v11, :cond_15

    .line 31
    .line 32
    if-eqz v9, :cond_15

    .line 33
    .line 34
    new-instance v9, La/oxf;

    .line 35
    .line 36
    new-array v11, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v12, v7, La/hjc0;->b:La/k0j0;

    .line 39
    .line 40
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const v13, 0x7f130dca

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v12, La/mxf;->b:La/mxf;

    .line 52
    .line 53
    if-eq v10, v12, :cond_0

    .line 54
    .line 55
    iget-object v12, v1, La/nxf;->j:La/y7a;

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    :cond_0
    const/16 v29, 0x0

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, La/nxf;->d:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v1, La/nxf;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, v1, La/nxf;->h:La/xgh0;

    .line 68
    .line 69
    iget-boolean v13, v1, La/nxf;->g:Z

    .line 70
    .line 71
    iget-boolean v14, v1, La/nxf;->f:Z

    .line 72
    .line 73
    iget-boolean v1, v1, La/nxf;->e:Z

    .line 74
    .line 75
    new-instance v15, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_d

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, La/d1r;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_3

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 v6, v17

    .line 117
    .line 118
    check-cast v6, La/q0h0;

    .line 119
    .line 120
    iget v6, v6, La/q0h0;->a:I

    .line 121
    .line 122
    iget v5, v8, La/d1r;->U:I

    .line 123
    .line 124
    if-ne v6, v5, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/16 v5, 0xa

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object/from16 v17, v29

    .line 132
    .line 133
    :goto_2
    move-object/from16 v5, v17

    .line 134
    .line 135
    check-cast v5, La/q0h0;

    .line 136
    .line 137
    move-object v6, v15

    .line 138
    move-object v15, v4

    .line 139
    check-cast v15, La/lk7;

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    move-object/from16 p1, v2

    .line 144
    .line 145
    iget-wide v1, v8, La/d1r;->v:J

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    move-object/from16 v25, v7

    .line 150
    .line 151
    iget-wide v6, v8, La/d1r;->u:J

    .line 152
    .line 153
    invoke-virtual {v12, v1, v2, v6, v7}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, La/q0h0;

    .line 183
    .line 184
    iget v6, v6, La/q0h0;->a:I

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-boolean v2, v5, La/q0h0;->n:Z

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/16 v22, 0x0

    .line 202
    .line 203
    :goto_4
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget-boolean v2, v5, La/q0h0;->p:Z

    .line 206
    .line 207
    move/from16 v23, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/16 v23, 0x0

    .line 211
    .line 212
    :goto_5
    iget-object v2, v8, La/d1r;->Q:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget-object v2, v8, La/d1r;->k:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, La/d1r;

    .line 246
    .line 247
    iget-object v6, v6, La/d1r;->Q:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    :goto_6
    sget-object v2, La/kgh0;->a:La/kgh0;

    .line 257
    .line 258
    :goto_7
    move-object/from16 v26, v2

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    :goto_8
    sget-object v2, La/ngh0;->a:La/ngh0;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_9
    if-eqz v5, :cond_b

    .line 265
    .line 266
    iget-object v2, v5, La/q0h0;->u:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    move-object/from16 v2, v29

    .line 270
    .line 271
    :goto_a
    if-nez v2, :cond_c

    .line 272
    .line 273
    const-string v2, ""

    .line 274
    .line 275
    :cond_c
    move-object/from16 v27, v2

    .line 276
    .line 277
    iget-boolean v2, v0, La/kuf;->c:Z

    .line 278
    .line 279
    move-object/from16 v6, v17

    .line 280
    .line 281
    move/from16 v17, v14

    .line 282
    .line 283
    iget-object v14, v0, La/kuf;->b:La/hjc0;

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v24, 0x1

    .line 288
    .line 289
    move-object/from16 v21, v1

    .line 290
    .line 291
    move/from16 v28, v2

    .line 292
    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    move-object v13, v8

    .line 296
    invoke-static/range {v13 .. v28}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object v15, v6

    .line 306
    move/from16 v1, v16

    .line 307
    .line 308
    move/from16 v14, v17

    .line 309
    .line 310
    move/from16 v13, v18

    .line 311
    .line 312
    move-object/from16 v7, v25

    .line 313
    .line 314
    const/16 v5, 0xa

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    move-object v6, v15

    .line 320
    invoke-static {v6}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_f

    .line 325
    :goto_b
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    const/16 v4, 0xc

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_e
    const/4 v4, 0x6

    .line 335
    :goto_c
    iget-object v1, v1, La/nxf;->h:La/xgh0;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_d
    if-ge v6, v4, :cond_14

    .line 344
    .line 345
    new-instance v7, La/u16;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    if-eq v8, v3, :cond_12

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    if-eq v8, v12, :cond_11

    .line 357
    .line 358
    if-eq v8, v2, :cond_10

    .line 359
    .line 360
    const/4 v12, 0x4

    .line 361
    if-ne v8, v12, :cond_f

    .line 362
    .line 363
    sget-object v8, La/tch0;->a:La/tch0;

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v8, v29

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_10
    sget-object v8, La/uch0;->a:La/uch0;

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    sget-object v8, La/vch0;->a:La/vch0;

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    sget-object v8, La/wch0;->a:La/wch0;

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_13
    sget-object v8, La/sch0;->a:La/sch0;

    .line 382
    .line 383
    :goto_e
    invoke-direct {v7, v8}, La/u16;-><init>(La/xch0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_f
    iget-boolean v0, v0, La/kuf;->c:Z

    .line 397
    .line 398
    invoke-direct {v9, v11, v10, v1, v0}, La/oxf;-><init>(Ljava/lang/String;La/mxf;La/g0v;Z)V

    .line 399
    .line 400
    .line 401
    move-object v8, v9

    .line 402
    goto :goto_10

    .line 403
    :cond_15
    sget-object v8, La/pxf;->a:La/pxf;

    .line 404
    .line 405
    :goto_10
    return-object v8

    .line 406
    :pswitch_0
    const/16 v29, 0x0

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, La/huf;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v5, v1, La/huf;->c:Ljava/util/List;

    .line 416
    .line 417
    iget-object v6, v1, La/huf;->e:La/tb60;

    .line 418
    .line 419
    iget-object v1, v1, La/huf;->f:La/bc60;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v8, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :cond_16
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_17

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move-object v10, v9

    .line 455
    check-cast v10, La/h2j0;

    .line 456
    .line 457
    iget-boolean v10, v10, La/h2j0;->e:Z

    .line 458
    .line 459
    if-eqz v10, :cond_16

    .line 460
    .line 461
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v9, 0xa

    .line 468
    .line 469
    invoke-static {v8, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_3c

    .line 485
    .line 486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, La/h2j0;

    .line 491
    .line 492
    iget-wide v10, v9, La/h2j0;->b:J

    .line 493
    .line 494
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, La/xd7;

    .line 503
    .line 504
    iget-wide v11, v9, La/h2j0;->b:J

    .line 505
    .line 506
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v12, v1, La/bc60;->d:La/bb60;

    .line 511
    .line 512
    invoke-virtual {v12, v11}, La/bb60;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    instance-of v12, v10, La/sd7;

    .line 517
    .line 518
    if-eqz v12, :cond_18

    .line 519
    .line 520
    move-object v13, v10

    .line 521
    check-cast v13, La/sd7;

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_18
    move-object/from16 v13, v29

    .line 525
    .line 526
    :goto_13
    if-eqz v13, :cond_19

    .line 527
    .line 528
    iget-object v13, v13, La/sd7;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_19
    move-object/from16 v13, v29

    .line 532
    .line 533
    :goto_14
    if-nez v13, :cond_1a

    .line 534
    .line 535
    sget-object v13, La/l6m;->a:La/l6m;

    .line 536
    .line 537
    :cond_1a
    if-nez v11, :cond_1e

    .line 538
    .line 539
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_1e

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_1b

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_1b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_1d

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    check-cast v14, La/bf00;

    .line 567
    .line 568
    iget-boolean v14, v14, La/bf00;->d:Z

    .line 569
    .line 570
    if-eqz v14, :cond_1c

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1d
    :goto_15
    move v11, v3

    .line 574
    goto :goto_17

    .line 575
    :cond_1e
    :goto_16
    const/4 v11, 0x0

    .line 576
    :goto_17
    new-instance v14, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    const/4 v15, 0x0

    .line 586
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    if-eqz v16, :cond_36

    .line 591
    .line 592
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    add-int/lit8 v17, v15, 0x1

    .line 597
    .line 598
    if-ltz v15, :cond_35

    .line 599
    .line 600
    move-object/from16 v18, v16

    .line 601
    .line 602
    check-cast v18, La/bf00;

    .line 603
    .line 604
    if-eqz v11, :cond_1f

    .line 605
    .line 606
    if-ge v15, v2, :cond_1f

    .line 607
    .line 608
    const-wide/16 v23, 0x0

    .line 609
    .line 610
    const/16 v25, 0xf7

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v20, 0x1

    .line 615
    .line 616
    const-wide/16 v21, 0x0

    .line 617
    .line 618
    invoke-static/range {v18 .. v25}, La/bf00;->a(La/bf00;Ljava/util/ArrayList;ZJDI)La/bf00;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    :cond_1f
    move-object/from16 v15, v18

    .line 623
    .line 624
    iget-object v2, v15, La/bf00;->a:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v18

    .line 630
    if-eqz v18, :cond_20

    .line 631
    .line 632
    sget-object v2, La/l6m;->a:La/l6m;

    .line 633
    .line 634
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object/from16 v21, v1

    .line 639
    .line 640
    move-object/from16 p1, v4

    .line 641
    .line 642
    move-object/from16 v18, v6

    .line 643
    .line 644
    move-object/from16 v22, v8

    .line 645
    .line 646
    move/from16 v47, v11

    .line 647
    .line 648
    move/from16 v46, v12

    .line 649
    .line 650
    const/16 v4, 0xa

    .line 651
    .line 652
    goto/16 :goto_21

    .line 653
    .line 654
    :cond_20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v19

    .line 662
    if-eqz v19, :cond_34

    .line 663
    .line 664
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    check-cast v19, Ljava/util/List;

    .line 669
    .line 670
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v19

    .line 674
    move/from16 v3, v19

    .line 675
    .line 676
    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v19

    .line 680
    if-eqz v19, :cond_22

    .line 681
    .line 682
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    check-cast v19, Ljava/util/List;

    .line 687
    .line 688
    move-object/from16 v21, v1

    .line 689
    .line 690
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-ge v3, v1, :cond_21

    .line 695
    .line 696
    move v3, v1

    .line 697
    :cond_21
    move-object/from16 v1, v21

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_22
    move-object/from16 v21, v1

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static {v1, v3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    .line 708
    .line 709
    move-object/from16 p1, v4

    .line 710
    .line 711
    move-object/from16 v18, v6

    .line 712
    .line 713
    const/16 v4, 0xa

    .line 714
    .line 715
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_1a
    move-object v6, v3

    .line 727
    check-cast v6, La/agv;

    .line 728
    .line 729
    iget-boolean v6, v6, La/agv;->c:Z

    .line 730
    .line 731
    if-eqz v6, :cond_29

    .line 732
    .line 733
    move-object v6, v3

    .line 734
    check-cast v6, La/tfv;

    .line 735
    .line 736
    invoke-virtual {v6}, La/tfv;->nextInt()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    move-object/from16 v19, v3

    .line 741
    .line 742
    new-instance v3, Ljava/util/ArrayList;

    .line 743
    .line 744
    move-object/from16 v22, v8

    .line 745
    .line 746
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_28

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, La/ylm;

    .line 774
    .line 775
    move-object/from16 v23, v2

    .line 776
    .line 777
    if-eqz v8, :cond_27

    .line 778
    .line 779
    iget-boolean v2, v8, La/ylm;->r:Z

    .line 780
    .line 781
    if-nez v2, :cond_23

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_23
    move-object/from16 v8, v29

    .line 785
    .line 786
    :goto_1c
    if-eqz v8, :cond_27

    .line 787
    .line 788
    new-instance v31, La/vqh0;

    .line 789
    .line 790
    iget-object v2, v8, La/ylm;->l:Ljava/lang/String;

    .line 791
    .line 792
    move-object/from16 v39, v2

    .line 793
    .line 794
    iget-object v2, v8, La/ylm;->j:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v24, v2

    .line 797
    .line 798
    iget-boolean v2, v8, La/ylm;->h:Z

    .line 799
    .line 800
    if-eqz v2, :cond_24

    .line 801
    .line 802
    sget-object v2, La/frb;->b:La/frb;

    .line 803
    .line 804
    move-object/from16 v25, v4

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_24
    iget-object v2, v8, La/ylm;->n:La/xlm;

    .line 808
    .line 809
    move-object/from16 v25, v4

    .line 810
    .line 811
    sget-object v4, La/xlm;->b:La/xlm;

    .line 812
    .line 813
    if-ne v2, v4, :cond_25

    .line 814
    .line 815
    sget-object v2, La/frb;->c:La/frb;

    .line 816
    .line 817
    goto :goto_1d

    .line 818
    :cond_25
    sget-object v4, La/xlm;->c:La/xlm;

    .line 819
    .line 820
    if-ne v2, v4, :cond_26

    .line 821
    .line 822
    sget-object v2, La/frb;->d:La/frb;

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_26
    sget-object v2, La/frb;->a:La/frb;

    .line 826
    .line 827
    :goto_1d
    sget-object v4, La/a45;->a:La/a45;

    .line 828
    .line 829
    move-object/from16 v26, v2

    .line 830
    .line 831
    iget-boolean v2, v8, La/ylm;->o:Z

    .line 832
    .line 833
    move/from16 v27, v2

    .line 834
    .line 835
    iget-boolean v2, v8, La/ylm;->p:Z

    .line 836
    .line 837
    move/from16 v28, v2

    .line 838
    .line 839
    iget-boolean v2, v8, La/ylm;->s:Z

    .line 840
    .line 841
    new-instance v32, La/sqh0;

    .line 842
    .line 843
    move/from16 v47, v11

    .line 844
    .line 845
    move/from16 v46, v12

    .line 846
    .line 847
    iget-wide v11, v8, La/ylm;->b:J

    .line 848
    .line 849
    move-wide/from16 v33, v11

    .line 850
    .line 851
    iget-wide v11, v8, La/ylm;->f:D

    .line 852
    .line 853
    move-wide/from16 v35, v11

    .line 854
    .line 855
    iget-wide v11, v8, La/ylm;->d:D

    .line 856
    .line 857
    move/from16 v48, v2

    .line 858
    .line 859
    iget v2, v8, La/ylm;->a:I

    .line 860
    .line 861
    move-wide/from16 v37, v11

    .line 862
    .line 863
    iget-wide v11, v8, La/ylm;->e:J

    .line 864
    .line 865
    move/from16 v40, v2

    .line 866
    .line 867
    iget-object v2, v8, La/ylm;->q:La/bkw;

    .line 868
    .line 869
    iget v2, v2, La/bkw;->a:I

    .line 870
    .line 871
    move-wide/from16 v41, v11

    .line 872
    .line 873
    iget-wide v11, v8, La/ylm;->c:J

    .line 874
    .line 875
    move/from16 v43, v2

    .line 876
    .line 877
    move-wide/from16 v44, v11

    .line 878
    .line 879
    invoke-direct/range {v32 .. v45}, La/sqh0;-><init>(JDDLjava/lang/String;IJIJ)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v33, v39

    .line 883
    .line 884
    move-object/from16 v39, v32

    .line 885
    .line 886
    move-object/from16 v32, v33

    .line 887
    .line 888
    move-object/from16 v35, v4

    .line 889
    .line 890
    move-object/from16 v33, v24

    .line 891
    .line 892
    move-object/from16 v34, v26

    .line 893
    .line 894
    move/from16 v36, v27

    .line 895
    .line 896
    move/from16 v37, v28

    .line 897
    .line 898
    move/from16 v38, v48

    .line 899
    .line 900
    invoke-direct/range {v31 .. v39}, La/vqh0;-><init>(Ljava/lang/String;Ljava/lang/String;La/frb;La/a45;ZZZLa/sqh0;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v2, v31

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_27
    move-object/from16 v25, v4

    .line 907
    .line 908
    move/from16 v47, v11

    .line 909
    .line 910
    move/from16 v46, v12

    .line 911
    .line 912
    move-object/from16 v2, v29

    .line 913
    .line 914
    :goto_1e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-object/from16 v2, v23

    .line 918
    .line 919
    move-object/from16 v4, v25

    .line 920
    .line 921
    move/from16 v12, v46

    .line 922
    .line 923
    move/from16 v11, v47

    .line 924
    .line 925
    goto/16 :goto_1b

    .line 926
    .line 927
    :cond_28
    move-object/from16 v23, v2

    .line 928
    .line 929
    move/from16 v47, v11

    .line 930
    .line 931
    move/from16 v46, v12

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-object/from16 v3, v19

    .line 937
    .line 938
    move-object/from16 v8, v22

    .line 939
    .line 940
    const/16 v4, 0xa

    .line 941
    .line 942
    goto/16 :goto_1a

    .line 943
    .line 944
    :cond_29
    move-object/from16 v22, v8

    .line 945
    .line 946
    move/from16 v47, v11

    .line 947
    .line 948
    move/from16 v46, v12

    .line 949
    .line 950
    new-instance v2, Ljava/util/ArrayList;

    .line 951
    .line 952
    const/16 v4, 0xa

    .line 953
    .line 954
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_2a

    .line 970
    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/util/List;

    .line 976
    .line 977
    new-instance v6, La/wfl;

    .line 978
    .line 979
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v8, La/tqh0;

    .line 984
    .line 985
    invoke-direct {v8}, La/tqh0;-><init>()V

    .line 986
    .line 987
    .line 988
    const/16 v11, 0xe

    .line 989
    .line 990
    invoke-direct {v6, v3, v8, v11}, La/wfl;-><init>(La/g0v;La/tqh0;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_1f

    .line 997
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :cond_2b
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_2e

    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v6, v3

    .line 1017
    check-cast v6, La/wfl;

    .line 1018
    .line 1019
    iget-object v6, v6, La/wfl;->a:La/g0v;

    .line 1020
    .line 1021
    if-eqz v6, :cond_2c

    .line 1022
    .line 1023
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-eqz v8, :cond_2c

    .line 1028
    .line 1029
    goto :goto_20

    .line 1030
    :cond_2c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-eqz v8, :cond_2b

    .line 1039
    .line 1040
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, La/xqh0;

    .line 1045
    .line 1046
    if-eqz v8, :cond_2d

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_2e
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_2f

    .line 1061
    .line 1062
    move-object/from16 v1, v29

    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :cond_2f
    iget-wide v11, v15, La/bf00;->b:J

    .line 1066
    .line 1067
    const-wide/16 v23, 0x523

    .line 1068
    .line 1069
    cmp-long v1, v11, v23

    .line 1070
    .line 1071
    if-eqz v1, :cond_31

    .line 1072
    .line 1073
    const-wide/16 v23, 0x524

    .line 1074
    .line 1075
    cmp-long v1, v11, v23

    .line 1076
    .line 1077
    if-nez v1, :cond_30

    .line 1078
    .line 1079
    goto :goto_23

    .line 1080
    :cond_30
    new-instance v1, La/ytf;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, La/ytf;-><init>(La/g0v;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_22
    move-object/from16 v37, v1

    .line 1086
    .line 1087
    goto :goto_24

    .line 1088
    :cond_31
    :goto_23
    new-instance v1, La/ytf;

    .line 1089
    .line 1090
    invoke-direct {v1, v2}, La/ytf;-><init>(La/g0v;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :goto_24
    iget-object v1, v15, La/bf00;->c:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-boolean v2, v15, La/bf00;->d:Z

    .line 1097
    .line 1098
    iget-boolean v3, v15, La/bf00;->g:Z

    .line 1099
    .line 1100
    iget-object v6, v15, La/bf00;->a:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    const/4 v8, 0x0

    .line 1107
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    if-eqz v15, :cond_32

    .line 1112
    .line 1113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    check-cast v15, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    add-int/2addr v8, v15

    .line 1124
    goto :goto_25

    .line 1125
    :cond_32
    const-string v6, "("

    .line 1126
    .line 1127
    const-string v15, ")"

    .line 1128
    .line 1129
    invoke-static {v8, v6, v15}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v36

    .line 1133
    new-instance v30, La/ztf;

    .line 1134
    .line 1135
    iget-boolean v6, v0, La/kuf;->c:Z

    .line 1136
    .line 1137
    move-object/from16 v33, v1

    .line 1138
    .line 1139
    move/from16 v34, v2

    .line 1140
    .line 1141
    move/from16 v35, v3

    .line 1142
    .line 1143
    move/from16 v38, v6

    .line 1144
    .line 1145
    move-wide/from16 v31, v11

    .line 1146
    .line 1147
    invoke-direct/range {v30 .. v38}, La/ztf;-><init>(JLjava/lang/String;ZZLjava/lang/String;La/ytf;Z)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v1, v30

    .line 1151
    .line 1152
    :goto_26
    if-eqz v1, :cond_33

    .line 1153
    .line 1154
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_33
    move-object/from16 v4, p1

    .line 1158
    .line 1159
    move/from16 v15, v17

    .line 1160
    .line 1161
    move-object/from16 v6, v18

    .line 1162
    .line 1163
    move-object/from16 v1, v21

    .line 1164
    .line 1165
    move-object/from16 v8, v22

    .line 1166
    .line 1167
    move/from16 v12, v46

    .line 1168
    .line 1169
    move/from16 v11, v47

    .line 1170
    .line 1171
    const/4 v2, 0x3

    .line 1172
    const/4 v3, 0x1

    .line 1173
    goto/16 :goto_18

    .line 1174
    .line 1175
    :cond_34
    invoke-static {}, La/emp0;->a()V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v8, v29

    .line 1179
    .line 1180
    goto/16 :goto_2c

    .line 1181
    .line 1182
    :cond_35
    invoke-static {}, La/avb;->p()V

    .line 1183
    .line 1184
    .line 1185
    throw v29

    .line 1186
    :cond_36
    move-object/from16 v21, v1

    .line 1187
    .line 1188
    move-object/from16 p1, v4

    .line 1189
    .line 1190
    move-object/from16 v18, v6

    .line 1191
    .line 1192
    move-object/from16 v22, v8

    .line 1193
    .line 1194
    move/from16 v46, v12

    .line 1195
    .line 1196
    const/16 v4, 0xa

    .line 1197
    .line 1198
    invoke-static {v14}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v38

    .line 1202
    if-eqz v46, :cond_37

    .line 1203
    .line 1204
    check-cast v10, La/sd7;

    .line 1205
    .line 1206
    iget-wide v1, v10, La/sd7;->b:J

    .line 1207
    .line 1208
    :goto_27
    move-wide/from16 v34, v1

    .line 1209
    .line 1210
    goto :goto_28

    .line 1211
    :cond_37
    instance-of v1, v10, La/qd7;

    .line 1212
    .line 1213
    if-eqz v1, :cond_38

    .line 1214
    .line 1215
    check-cast v10, La/qd7;

    .line 1216
    .line 1217
    iget-wide v1, v10, La/qd7;->a:J

    .line 1218
    .line 1219
    goto :goto_27

    .line 1220
    :cond_38
    const-wide/16 v1, 0x0

    .line 1221
    .line 1222
    goto :goto_27

    .line 1223
    :goto_28
    iget-wide v1, v9, La/h2j0;->b:J

    .line 1224
    .line 1225
    iget-object v3, v9, La/h2j0;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    if-eqz v3, :cond_3b

    .line 1228
    .line 1229
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_39

    .line 1234
    .line 1235
    goto :goto_29

    .line 1236
    :cond_39
    move-object/from16 v3, v29

    .line 1237
    .line 1238
    :goto_29
    if-nez v3, :cond_3a

    .line 1239
    .line 1240
    goto :goto_2a

    .line 1241
    :cond_3a
    move-object/from16 v33, v3

    .line 1242
    .line 1243
    goto :goto_2b

    .line 1244
    :cond_3b
    :goto_2a
    move-object/from16 v33, p1

    .line 1245
    .line 1246
    :goto_2b
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    iget-object v6, v7, La/hjc0;->b:La/k0j0;

    .line 1255
    .line 1256
    const/4 v8, 0x1

    .line 1257
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    const v9, 0x7f130995

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6, v9, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v36

    .line 1268
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const v9, 0x7f130dcb

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v9, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v37

    .line 1287
    new-instance v30, La/iuf;

    .line 1288
    .line 1289
    move-wide/from16 v31, v1

    .line 1290
    .line 1291
    invoke-direct/range {v30 .. v38}, La/iuf;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;La/g0v;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v1, v30

    .line 1295
    .line 1296
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v4, p1

    .line 1300
    .line 1301
    move v3, v8

    .line 1302
    move-object/from16 v6, v18

    .line 1303
    .line 1304
    move-object/from16 v1, v21

    .line 1305
    .line 1306
    move-object/from16 v8, v22

    .line 1307
    .line 1308
    const/4 v2, 0x3

    .line 1309
    goto/16 :goto_12

    .line 1310
    .line 1311
    :cond_3c
    new-instance v8, La/juf;

    .line 1312
    .line 1313
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-direct {v8, v0}, La/juf;-><init>(La/g0v;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_2c
    return-object v8

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
