.class public abstract La/n420;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "defaultlogo.png"

    .line 2
    .line 3
    const-string v1, "teamdefault.png"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/n420;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/f2u;ZLjava/util/Set;Ljava/util/List;ZZLjava/lang/String;)La/m420;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, La/f2u;->o:La/i2u;

    .line 6
    .line 7
    iget-object v3, v0, La/f2u;->n:La/i2u;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    sget-object v5, La/n420;->a:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v3, La/i2u;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object v6, v3, La/i2u;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v3, La/i2u;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :goto_3
    move-object v7, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    iget-object v7, v3, La/i2u;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v2, La/i2u;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    :goto_6
    move-object v8, v4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_7
    iget-object v8, v2, La/i2u;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v8, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v2, La/i2u;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    :goto_9
    move-object v5, v4

    .line 191
    goto :goto_b

    .line 192
    :cond_e
    :goto_a
    iget-object v5, v2, La/i2u;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    :goto_b
    iget-wide v9, v0, La/f2u;->a:J

    .line 204
    .line 205
    iget v11, v0, La/f2u;->e:I

    .line 206
    .line 207
    iget-object v12, v0, La/f2u;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v0, La/f2u;->i:Ljava/util/Map;

    .line 210
    .line 211
    sget-object v14, La/e2u;->b:La/e2u;

    .line 212
    .line 213
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    if-nez v13, :cond_10

    .line 220
    .line 221
    move-object v13, v4

    .line 222
    :cond_10
    invoke-static {v11, v12, v13, v1}, La/ylg;->W(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)La/nzg0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-wide v13, v0, La/f2u;->d:J

    .line 227
    .line 228
    new-instance v15, La/k420;

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    const-string v4, ".svg"

    .line 235
    .line 236
    move-wide/from16 v19, v9

    .line 237
    .line 238
    const-string v9, "sports_v2"

    .line 239
    .line 240
    const-string v10, "svg"

    .line 241
    .line 242
    move/from16 v21, v11

    .line 243
    .line 244
    const-string v11, "static"

    .line 245
    .line 246
    move-object/from16 v22, v12

    .line 247
    .line 248
    if-eqz p4, :cond_13

    .line 249
    .line 250
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    new-instance v1, La/i420;

    .line 261
    .line 262
    cmp-long v12, v13, v16

    .line 263
    .line 264
    if-eqz v12, :cond_11

    .line 265
    .line 266
    invoke-static {v11, v10, v9}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v13, v14, v4, v9}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v9, La/rvu;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_c

    .line 282
    :cond_11
    move-object/from16 v4, v18

    .line 283
    .line 284
    :goto_c
    new-instance v9, La/rvu;

    .line 285
    .line 286
    const/16 v10, 0xb

    .line 287
    .line 288
    invoke-direct {v9, v10}, La/rvu;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v11}, La/rvu;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v10, "img"

    .line 295
    .line 296
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v10, "android"

    .line 300
    .line 301
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v10, "TopChamps"

    .line 305
    .line 306
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_12

    .line 314
    .line 315
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto :goto_d

    .line 320
    :cond_12
    move-object/from16 v10, p6

    .line 321
    .line 322
    :goto_d
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v10, "backgrounds"

    .line 326
    .line 327
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v10, "icon.svg"

    .line 331
    .line 332
    invoke-virtual {v9, v10}, La/rvu;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v9, La/rvu;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-direct {v1, v4, v9}, La/i420;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_e
    move/from16 v4, p5

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_13
    new-instance v1, La/h420;

    .line 350
    .line 351
    cmp-long v12, v13, v16

    .line 352
    .line 353
    if-eqz v12, :cond_14

    .line 354
    .line 355
    invoke-static {v11, v10, v9}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v13, v14, v4, v9}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v9, La/rvu;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move-object/from16 v4, v18

    .line 372
    .line 373
    :goto_f
    invoke-direct {v1, v4}, La/h420;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :goto_10
    invoke-direct {v15, v1, v4}, La/k420;-><init>(La/j420;Z)V

    .line 378
    .line 379
    .line 380
    iget-object v11, v0, La/f2u;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-wide v12, v0, La/f2u;->d:J

    .line 386
    .line 387
    iget-object v14, v0, La/f2u;->f:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v23, v15

    .line 390
    .line 391
    iget v15, v0, La/f2u;->e:I

    .line 392
    .line 393
    iget-wide v9, v0, La/f2u;->g:J

    .line 394
    .line 395
    iget-object v1, v0, La/f2u;->j:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, v0, La/f2u;->q:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    if-nez v18, :cond_15

    .line 404
    .line 405
    move-object/from16 v18, v1

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_15
    move-object/from16 v18, v4

    .line 409
    .line 410
    :goto_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, La/f2u;->k:Ljava/util/List;

    .line 414
    .line 415
    move-wide/from16 v24, v9

    .line 416
    .line 417
    iget-wide v9, v0, La/f2u;->l:J

    .line 418
    .line 419
    new-instance v4, La/e420;

    .line 420
    .line 421
    move-object/from16 v21, v1

    .line 422
    .line 423
    iget-object v1, v0, La/f2u;->m:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v1}, La/hhg0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-wide/from16 v26, v9

    .line 430
    .line 431
    iget-wide v9, v0, La/f2u;->a:J

    .line 432
    .line 433
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v9, p2

    .line 438
    .line 439
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-direct {v4, v1, v0}, La/e420;-><init>(Ljava/util/ArrayList;Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v3, La/i2u;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v1, v3, La/i2u;->c:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    goto :goto_12

    .line 463
    :cond_16
    move-wide/from16 v9, v16

    .line 464
    .line 465
    :goto_12
    invoke-static {v9, v10, v6}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/4 v10, 0x1

    .line 470
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Long;

    .line 475
    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v28

    .line 482
    move-object v1, v11

    .line 483
    move-wide/from16 v10, v28

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_17
    move-object v1, v11

    .line 487
    move-wide/from16 v10, v16

    .line 488
    .line 489
    :goto_13
    invoke-static {v10, v11, v7}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v28

    .line 493
    iget-boolean v7, v3, La/i2u;->d:Z

    .line 494
    .line 495
    iget-object v10, v3, La/i2u;->c:Ljava/util/List;

    .line 496
    .line 497
    iget-object v11, v2, La/i2u;->a:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v29, v0

    .line 500
    .line 501
    iget-object v0, v2, La/i2u;->c:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v30

    .line 507
    check-cast v30, Ljava/lang/Long;

    .line 508
    .line 509
    if-eqz v30, :cond_18

    .line 510
    .line 511
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v30

    .line 515
    move-wide/from16 v41, v30

    .line 516
    .line 517
    move-object/from16 v30, v6

    .line 518
    .line 519
    move/from16 v31, v7

    .line 520
    .line 521
    move-wide/from16 v6, v41

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_18
    move-object/from16 v30, v6

    .line 525
    .line 526
    move/from16 v31, v7

    .line 527
    .line 528
    move-wide/from16 v6, v16

    .line 529
    .line 530
    :goto_14
    invoke-static {v6, v7, v8}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v33

    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v16

    .line 547
    :cond_19
    move-wide/from16 v6, v16

    .line 548
    .line 549
    invoke-static {v6, v7, v5}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v35

    .line 553
    iget-boolean v0, v2, La/i2u;->d:Z

    .line 554
    .line 555
    iget-object v6, v2, La/i2u;->c:Ljava/util/List;

    .line 556
    .line 557
    iget-object v3, v3, La/i2u;->b:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const/4 v7, 0x2

    .line 564
    if-ne v3, v7, :cond_1a

    .line 565
    .line 566
    const/16 v38, 0x1

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1a
    const/16 v38, 0x0

    .line 570
    .line 571
    :goto_15
    iget-object v2, v2, La/i2u;->b:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-ne v2, v7, :cond_1b

    .line 578
    .line 579
    const/16 v39, 0x1

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_1b
    const/16 v39, 0x0

    .line 583
    .line 584
    :goto_16
    new-instance v7, La/m420;

    .line 585
    .line 586
    move-object/from16 v32, v8

    .line 587
    .line 588
    move/from16 v40, p1

    .line 589
    .line 590
    move/from16 v36, v0

    .line 591
    .line 592
    move-object/from16 v34, v5

    .line 593
    .line 594
    move-object/from16 v37, v6

    .line 595
    .line 596
    move-wide/from16 v16, v24

    .line 597
    .line 598
    move-object/from16 v24, v29

    .line 599
    .line 600
    move-object/from16 v25, v30

    .line 601
    .line 602
    move/from16 v29, v31

    .line 603
    .line 604
    move-object/from16 v30, v10

    .line 605
    .line 606
    move-object/from16 v31, v11

    .line 607
    .line 608
    move-object/from16 v10, v22

    .line 609
    .line 610
    move-object v11, v1

    .line 611
    move-object/from16 v22, v4

    .line 612
    .line 613
    move-wide/from16 v41, v26

    .line 614
    .line 615
    move-object/from16 v27, v8

    .line 616
    .line 617
    move-object/from16 v26, v9

    .line 618
    .line 619
    move-wide/from16 v8, v19

    .line 620
    .line 621
    move-object/from16 v19, v21

    .line 622
    .line 623
    move-wide/from16 v20, v41

    .line 624
    .line 625
    invoke-direct/range {v7 .. v40}, La/m420;-><init>(JLa/nzg0;Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/util/List;JLa/e420;La/k420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZ)V

    .line 626
    .line 627
    .line 628
    return-object v7
.end method
