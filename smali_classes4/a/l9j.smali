.class public abstract La/l9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/ocj;La/lk7;La/hjc0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZLa/l5c0;ZLjava/util/List;Z)La/o4y;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, La/ocj;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_11

    .line 32
    .line 33
    new-instance v6, La/cfi;

    .line 34
    .line 35
    if-eqz p7, :cond_0

    .line 36
    .line 37
    const-string v7, "HEADER_LIVE_GAMES"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v7, "HEADER_LINE_GAMES"

    .line 41
    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    const v9, 0x7f1300dd

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_1

    .line 47
    .line 48
    new-instance v10, La/nwk;

    .line 49
    .line 50
    new-array v11, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v2, La/hjc0;->b:La/k0j0;

    .line 53
    .line 54
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const v13, 0x7f1305ed

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v13, La/zh8;

    .line 66
    .line 67
    new-array v14, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v12, v9, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v13, v9}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x1bbe

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v21, v13

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    invoke-direct/range {v10 .. v23}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v11, La/nwk;

    .line 105
    .line 106
    new-array v10, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v12, v2, La/hjc0;->b:La/k0j0;

    .line 109
    .line 110
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const v13, 0x7f130f82

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v13, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v13, La/zh8;

    .line 122
    .line 123
    new-array v14, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v12, v9, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v13, v9}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x1bbe

    .line 139
    .line 140
    move-object/from16 v22, v13

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object v12, v10

    .line 158
    invoke-direct/range {v11 .. v24}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 159
    .line 160
    .line 161
    move-object v10, v11

    .line 162
    :goto_1
    invoke-direct {v6, v7, v10}, La/cfi;-><init>(Ljava/lang/String;La/pwk;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v6, v3, La/l5c0;->g:La/w1j0;

    .line 169
    .line 170
    iget-object v13, v6, La/w1j0;->y:La/xgh0;

    .line 171
    .line 172
    sget-object v6, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_2

    .line 179
    .line 180
    sget-object v6, La/h7q;->a:La/h7q;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    sget-object v6, La/h7q;->b:La/h7q;

    .line 184
    .line 185
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v9, 0xa

    .line 188
    .line 189
    invoke-static {v5, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, La/d1r;

    .line 211
    .line 212
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_4

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object v14, v11

    .line 227
    check-cast v14, La/q0h0;

    .line 228
    .line 229
    iget v14, v14, La/q0h0;->a:I

    .line 230
    .line 231
    iget v15, v5, La/d1r;->U:I

    .line 232
    .line 233
    if-ne v14, v15, :cond_3

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    const/4 v11, 0x0

    .line 237
    :goto_4
    check-cast v11, La/q0h0;

    .line 238
    .line 239
    iget-boolean v10, v3, La/l5c0;->I:Z

    .line 240
    .line 241
    move-object v14, v6

    .line 242
    iget-boolean v6, v3, La/l5c0;->K:Z

    .line 243
    .line 244
    move-object v15, v7

    .line 245
    iget-object v7, v0, La/ocj;->b:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    new-instance v12, Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object/from16 v0, p8

    .line 256
    .line 257
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    if-eqz v19, :cond_5

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    move-object/from16 v9, v19

    .line 279
    .line 280
    check-cast v9, La/q0h0;

    .line 281
    .line 282
    iget v9, v9, La/q0h0;->a:I

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v9, 0xa

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    if-eqz v11, :cond_6

    .line 295
    .line 296
    iget-boolean v1, v11, La/q0h0;->n:Z

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    const/4 v1, 0x0

    .line 300
    :goto_6
    if-eqz v11, :cond_7

    .line 301
    .line 302
    iget-boolean v9, v11, La/q0h0;->p:Z

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    const/4 v9, 0x0

    .line 306
    :goto_7
    iget-object v0, v5, La/d1r;->Q:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v5, La/d1r;->k:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    if-eqz v19, :cond_8

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-eqz v19, :cond_a

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v21, v0

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    check-cast v0, La/d1r;

    .line 344
    .line 345
    iget-object v0, v0, La/d1r;->Q:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_9
    move-object/from16 v0, v21

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    :goto_9
    sget-object v0, La/kgh0;->a:La/kgh0;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_b
    :goto_a
    if-eqz p4, :cond_c

    .line 361
    .line 362
    sget-object v0, La/mgh0;->a:La/mgh0;

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_c
    sget-object v0, La/ngh0;->a:La/ngh0;

    .line 366
    .line 367
    :goto_b
    if-eqz v11, :cond_d

    .line 368
    .line 369
    iget-object v11, v11, La/q0h0;->u:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_d
    const/4 v11, 0x0

    .line 373
    :goto_c
    if-nez v11, :cond_e

    .line 374
    .line 375
    const-string v11, ""

    .line 376
    .line 377
    :cond_e
    move/from16 v18, v9

    .line 378
    .line 379
    move-object v9, v12

    .line 380
    const/4 v12, 0x0

    .line 381
    move v3, v10

    .line 382
    move v10, v1

    .line 383
    move-object v1, v5

    .line 384
    move v5, v3

    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    move/from16 v16, p9

    .line 388
    .line 389
    move-object/from16 v19, v14

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0xa

    .line 394
    .line 395
    move-object v14, v0

    .line 396
    move-object v0, v15

    .line 397
    move-object v15, v11

    .line 398
    move/from16 v11, v18

    .line 399
    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    move/from16 v4, p5

    .line 403
    .line 404
    invoke-static/range {v1 .. v16}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    move-object/from16 v1, p3

    .line 414
    .line 415
    move-object/from16 v3, p6

    .line 416
    .line 417
    move-object v7, v0

    .line 418
    move-object/from16 v4, v18

    .line 419
    .line 420
    move-object/from16 v6, v19

    .line 421
    .line 422
    move/from16 v8, v20

    .line 423
    .line 424
    move/from16 v9, v21

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_f
    move-object/from16 v18, v4

    .line 431
    .line 432
    move-object/from16 v19, v6

    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, La/z560;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    move/from16 v3, p9

    .line 443
    .line 444
    move-object/from16 v14, v19

    .line 445
    .line 446
    invoke-direct {v1, v14, v0, v2, v3}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 447
    .line 448
    .line 449
    new-instance v0, La/zei;

    .line 450
    .line 451
    if-eqz p7, :cond_10

    .line 452
    .line 453
    const-string v2, "LIVE_GAMES"

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_10
    const-string v2, "LINE_GAMES"

    .line 457
    .line 458
    :goto_d
    invoke-direct {v0, v2, v1}, La/zei;-><init>(Ljava/lang/String;La/z560;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v18

    .line 462
    .line 463
    invoke-virtual {v1, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_11
    move-object v1, v4

    .line 468
    :goto_e
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method
