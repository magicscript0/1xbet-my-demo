.class public abstract La/oqo0;
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
    sput-object v0, La/oqo0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/k2u;La/hjc0;ZLjava/util/Set;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)La/nqo0;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, La/k2u;->p:La/i2u;

    .line 8
    .line 9
    iget-object v4, v0, La/k2u;->o:La/i2u;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    sget-object v6, La/oqo0;->a:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v4, La/i2u;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    :goto_0
    move-object v7, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v7, v4, La/i2u;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v3, La/i2u;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    :goto_3
    move-object v6, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    iget-object v6, v3, La/i2u;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_5
    iget-wide v9, v0, La/k2u;->a:J

    .line 120
    .line 121
    iget-object v8, v0, La/k2u;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget v11, v0, La/k2u;->e:I

    .line 124
    .line 125
    iget-object v12, v0, La/k2u;->i:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v13, La/e2u;->b:La/e2u;

    .line 128
    .line 129
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v12, :cond_8

    .line 136
    .line 137
    move-object v12, v5

    .line 138
    :cond_8
    invoke-static {v11, v8, v12, v1}, La/ylg;->W(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)La/nzg0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v0, La/k2u;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-wide v13, v0, La/k2u;->d:J

    .line 148
    .line 149
    iget-object v15, v0, La/k2u;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget v8, v0, La/k2u;->e:I

    .line 152
    .line 153
    const-wide/16 v16, 0x28

    .line 154
    .line 155
    cmp-long v18, v13, v16

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    if-nez v18, :cond_9

    .line 160
    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/16 v18, 0x0

    .line 165
    .line 166
    :goto_6
    new-instance v5, La/lqo0;

    .line 167
    .line 168
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    move/from16 v24, v8

    .line 171
    .line 172
    const-string v8, ".svg"

    .line 173
    .line 174
    move-wide/from16 v25, v9

    .line 175
    .line 176
    const-string v9, "sports_v2"

    .line 177
    .line 178
    const-string v10, "svg"

    .line 179
    .line 180
    move-object/from16 v27, v11

    .line 181
    .line 182
    const-string v11, "static"

    .line 183
    .line 184
    move-object/from16 v28, v12

    .line 185
    .line 186
    if-eqz p5, :cond_c

    .line 187
    .line 188
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    new-instance v1, La/jqo0;

    .line 199
    .line 200
    cmp-long v2, v13, v22

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-static {v11, v10, v9}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v13, v14, v8, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, La/rvu;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object/from16 v2, v19

    .line 221
    .line 222
    :goto_7
    new-instance v8, La/rvu;

    .line 223
    .line 224
    const/16 v9, 0xb

    .line 225
    .line 226
    invoke-direct {v8, v9}, La/rvu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v11}, La/rvu;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v9, "img"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v9, "android"

    .line 238
    .line 239
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v9, "TopChamps"

    .line 243
    .line 244
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_b

    .line 252
    .line 253
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object/from16 v9, p7

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "backgrounds"

    .line 264
    .line 265
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v9, "icon.svg"

    .line 269
    .line 270
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v8, La/rvu;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-direct {v1, v2, v8}, La/jqo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    :goto_9
    move/from16 v2, p6

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_c
    new-instance v1, La/iqo0;

    .line 292
    .line 293
    if-eqz v18, :cond_11

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-lez v12, :cond_11

    .line 300
    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_d

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 316
    .line 317
    .line 318
    move v11, v9

    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_d
    const/4 v9, 0x0

    .line 322
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2, v10, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_10

    .line 329
    .line 330
    const-string v10, "https://"

    .line 331
    .line 332
    invoke-static {v2, v10, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_e

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    :goto_a
    const/4 v12, 0x1

    .line 340
    goto :goto_b

    .line 341
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/16 v10, 0x2f

    .line 346
    .line 347
    if-lez v9, :cond_f

    .line 348
    .line 349
    const-string v9, "/"

    .line 350
    .line 351
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_f

    .line 356
    .line 357
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x1

    .line 361
    new-array v9, v12, [C

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    aput-char v10, v9, v11

    .line 365
    .line 366
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    move v11, v9

    .line 375
    goto :goto_a

    .line 376
    :goto_b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move/from16 v21, v11

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_11
    const/4 v12, 0x1

    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    cmp-long v2, v13, v22

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    invoke-static {v11, v10, v9}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v13, v14, v8, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, La/rvu;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_d

    .line 412
    :cond_12
    move-object/from16 v2, v19

    .line 413
    .line 414
    :goto_d
    invoke-direct {v1, v2}, La/iqo0;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :goto_e
    invoke-direct {v5, v1, v2}, La/lqo0;-><init>(La/kqo0;Z)V

    .line 420
    .line 421
    .line 422
    iget-wide v1, v0, La/k2u;->g:J

    .line 423
    .line 424
    iget-object v8, v0, La/k2u;->j:Ljava/lang/String;

    .line 425
    .line 426
    iget-wide v9, v0, La/k2u;->d:J

    .line 427
    .line 428
    cmp-long v9, v9, v16

    .line 429
    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_13
    move/from16 v12, v21

    .line 434
    .line 435
    :goto_f
    iget-object v9, v0, La/k2u;->q:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-lez v10, :cond_14

    .line 442
    .line 443
    move-object/from16 v20, v9

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_14
    if-eqz v12, :cond_15

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-lez v9, :cond_15

    .line 453
    .line 454
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const v9, 0x7f130919

    .line 459
    .line 460
    .line 461
    move-object/from16 v10, p1

    .line 462
    .line 463
    invoke-virtual {v10, v9, v8}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :cond_15
    move-object/from16 v20, v8

    .line 468
    .line 469
    :goto_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v8, v0, La/k2u;->k:Ljava/util/List;

    .line 473
    .line 474
    iget-wide v9, v0, La/k2u;->l:J

    .line 475
    .line 476
    iget v11, v0, La/k2u;->m:I

    .line 477
    .line 478
    new-instance v12, La/fqo0;

    .line 479
    .line 480
    move-wide/from16 v17, v1

    .line 481
    .line 482
    iget-object v1, v0, La/k2u;->n:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v1}, La/hhg0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v21, v8

    .line 489
    .line 490
    move-wide/from16 v29, v9

    .line 491
    .line 492
    iget-wide v8, v0, La/k2u;->a:J

    .line 493
    .line 494
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v8, p3

    .line 499
    .line 500
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-direct {v12, v1, v2}, La/fqo0;-><init>(Ljava/util/ArrayList;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v4, La/i2u;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, v4, La/i2u;->c:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    goto :goto_11

    .line 524
    :cond_16
    move-wide/from16 v8, v22

    .line 525
    .line 526
    :goto_11
    invoke-static {v8, v9, v7}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-boolean v8, v4, La/i2u;->d:Z

    .line 531
    .line 532
    iget-object v4, v4, La/i2u;->c:Ljava/util/List;

    .line 533
    .line 534
    iget-object v9, v3, La/i2u;->a:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v10, v3, La/i2u;->c:Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/lang/Long;

    .line 543
    .line 544
    if-eqz v10, :cond_17

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v22

    .line 550
    :cond_17
    move-object v10, v1

    .line 551
    move-object/from16 p1, v2

    .line 552
    .line 553
    move-wide/from16 v1, v22

    .line 554
    .line 555
    invoke-static {v1, v2, v6}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v33

    .line 559
    iget-boolean v1, v3, La/i2u;->d:Z

    .line 560
    .line 561
    iget-object v2, v3, La/i2u;->c:Ljava/util/List;

    .line 562
    .line 563
    move/from16 v34, v1

    .line 564
    .line 565
    iget-wide v0, v0, La/k2u;->h:J

    .line 566
    .line 567
    move-wide/from16 v22, v29

    .line 568
    .line 569
    move/from16 v29, v8

    .line 570
    .line 571
    new-instance v8, La/nqo0;

    .line 572
    .line 573
    move/from16 v38, p2

    .line 574
    .line 575
    move-wide/from16 v36, v0

    .line 576
    .line 577
    move-object/from16 v35, v2

    .line 578
    .line 579
    move-object/from16 v30, v4

    .line 580
    .line 581
    move-object/from16 v19, v5

    .line 582
    .line 583
    move-object/from16 v32, v6

    .line 584
    .line 585
    move-object/from16 v31, v9

    .line 586
    .line 587
    move/from16 v16, v24

    .line 588
    .line 589
    move/from16 v24, v11

    .line 590
    .line 591
    move-object/from16 v11, v27

    .line 592
    .line 593
    move-object/from16 v27, v7

    .line 594
    .line 595
    move-object/from16 v39, v28

    .line 596
    .line 597
    move-object/from16 v28, p1

    .line 598
    .line 599
    move-wide/from16 v40, v25

    .line 600
    .line 601
    move-object/from16 v26, v10

    .line 602
    .line 603
    move-object/from16 v25, v12

    .line 604
    .line 605
    move-wide/from16 v9, v40

    .line 606
    .line 607
    move-object/from16 v12, v39

    .line 608
    .line 609
    invoke-direct/range {v8 .. v38}, La/nqo0;-><init>(JLa/nzg0;Ljava/lang/String;JLjava/lang/String;IJLa/lqo0;Ljava/lang/String;Ljava/util/List;JILa/fqo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JZ)V

    .line 610
    .line 611
    .line 612
    return-object v8
.end method
