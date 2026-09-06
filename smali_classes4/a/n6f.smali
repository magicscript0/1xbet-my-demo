.class public final La/n6f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:I

.field public synthetic k:Ljava/util/List;

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Z

.field public synthetic n:Ljava/util/List;

.field public synthetic o:Ljava/lang/String;

.field public final synthetic p:La/q6f;


# direct methods
.method public constructor <init>(La/q6f;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n6f;->p:La/q6f;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/n6f;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, La/n6f;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, v0, La/n6f;->m:Z

    .line 8
    .line 9
    iget-object v4, v0, La/n6f;->n:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, La/n6f;->o:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, La/led;->a:La/led;

    .line 14
    .line 15
    iget v7, v0, La/n6f;->j:I

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    iget-object v9, v0, La/n6f;->p:La/q6f;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v11, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, La/n6f;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    move-object v8, v9

    .line 34
    move-object v9, v10

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_3

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object v14, v13

    .line 64
    check-cast v14, La/y9a;

    .line 65
    .line 66
    iget-wide v14, v14, La/y9a;->a:J

    .line 67
    .line 68
    invoke-static {v14, v15, v4}, La/t7p;->z(JLjava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v7, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, La/y9a;

    .line 102
    .line 103
    new-instance v14, La/vle;

    .line 104
    .line 105
    iget-wide v10, v13, La/y9a;->a:J

    .line 106
    .line 107
    iget-object v15, v13, La/y9a;->b:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v23, v9

    .line 110
    .line 111
    iget-wide v8, v13, La/y9a;->i:J

    .line 112
    .line 113
    const-wide/16 v16, 0x28

    .line 114
    .line 115
    cmp-long v16, v8, v16

    .line 116
    .line 117
    if-nez v16, :cond_4

    .line 118
    .line 119
    iget-wide v8, v13, La/y9a;->g:J

    .line 120
    .line 121
    :cond_4
    move-wide/from16 v18, v8

    .line 122
    .line 123
    move-wide/from16 v16, v10

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, La/vle;-><init>(Ljava/lang/String;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object/from16 v9, v23

    .line 132
    .line 133
    const/16 v8, 0xa

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v8, v9

    .line 139
    iget-object v7, v8, La/q6f;->n:La/f2f;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v7, v7, La/f2f;->m:La/ahi0;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v7, v9, v12}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, La/y9a;

    .line 177
    .line 178
    iget-object v10, v10, La/y9a;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-static {v10, v5, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v1, v8, La/q6f;->w:La/tzr;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    iput-object v9, v0, La/n6f;->k:Ljava/util/List;

    .line 195
    .line 196
    iput-object v2, v0, La/n6f;->l:Ljava/util/List;

    .line 197
    .line 198
    iput-object v4, v0, La/n6f;->n:Ljava/util/List;

    .line 199
    .line 200
    iput-object v5, v0, La/n6f;->o:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v0, La/n6f;->i:Ljava/util/ArrayList;

    .line 203
    .line 204
    iput-boolean v3, v0, La/n6f;->m:Z

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    iput v11, v0, La/n6f;->j:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v6, :cond_8

    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_8
    :goto_3
    check-cast v0, La/y7a;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    if-lez v1, :cond_9

    .line 225
    .line 226
    move v1, v11

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move/from16 v1, v23

    .line 229
    .line 230
    :goto_4
    iget-object v5, v8, La/q6f;->E:La/ahi0;

    .line 231
    .line 232
    move/from16 v21, v11

    .line 233
    .line 234
    iget-boolean v11, v8, La/q6f;->B:Z

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/16 v10, 0xa

    .line 241
    .line 242
    if-ne v10, v6, :cond_a

    .line 243
    .line 244
    move/from16 v24, v21

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move/from16 v24, v23

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object v13, v12

    .line 283
    check-cast v13, La/y9a;

    .line 284
    .line 285
    new-instance v14, La/o7a;

    .line 286
    .line 287
    move-object/from16 p0, v10

    .line 288
    .line 289
    iget-wide v9, v13, La/y9a;->i:J

    .line 290
    .line 291
    iget-object v15, v13, La/y9a;->c:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    move-object/from16 p1, v6

    .line 296
    .line 297
    iget-wide v5, v13, La/y9a;->g:J

    .line 298
    .line 299
    invoke-virtual {v0, v9, v10, v5, v6}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v14, v15, v9, v10, v5}, La/o7a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, p0

    .line 307
    .line 308
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    new-instance v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, p1

    .line 328
    .line 329
    move-object v10, v5

    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    move-object/from16 v16, v5

    .line 335
    .line 336
    move-object/from16 p1, v6

    .line 337
    .line 338
    move-object v5, v10

    .line 339
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_15

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v25, v5

    .line 358
    .line 359
    check-cast v25, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, La/o7a;

    .line 366
    .line 367
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v10, 0xa

    .line 376
    .line 377
    invoke-static {v6, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    move/from16 v6, v23

    .line 389
    .line 390
    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    add-int/lit8 v26, v6, 0x1

    .line 401
    .line 402
    if-ltz v6, :cond_13

    .line 403
    .line 404
    check-cast v9, La/y9a;

    .line 405
    .line 406
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v12}, La/avb;->i(Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ne v6, v12, :cond_d

    .line 417
    .line 418
    move/from16 v6, v21

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_d
    move/from16 v6, v23

    .line 422
    .line 423
    :goto_9
    iget-wide v12, v9, La/y9a;->a:J

    .line 424
    .line 425
    move v15, v6

    .line 426
    move-object v14, v7

    .line 427
    iget-wide v6, v9, La/y9a;->i:J

    .line 428
    .line 429
    move/from16 v17, v11

    .line 430
    .line 431
    iget-wide v10, v9, La/y9a;->g:J

    .line 432
    .line 433
    move-wide/from16 v27, v10

    .line 434
    .line 435
    iget v10, v9, La/y9a;->l:I

    .line 436
    .line 437
    move-wide/from16 v29, v12

    .line 438
    .line 439
    iget-object v12, v9, La/y9a;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v11, v9, La/y9a;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_e

    .line 448
    .line 449
    iget-object v11, v9, La/y9a;->f:Ljava/lang/String;

    .line 450
    .line 451
    :cond_e
    move-object/from16 v31, v0

    .line 452
    .line 453
    move/from16 p0, v1

    .line 454
    .line 455
    move-object v13, v11

    .line 456
    iget-wide v0, v9, La/y9a;->d:J

    .line 457
    .line 458
    long-to-int v0, v0

    .line 459
    iget-object v1, v9, La/y9a;->j:La/bca;

    .line 460
    .line 461
    sget-object v9, La/bca;->b:La/bca;

    .line 462
    .line 463
    if-ne v1, v9, :cond_f

    .line 464
    .line 465
    move/from16 v11, v21

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_f
    move/from16 v11, v23

    .line 469
    .line 470
    :goto_a
    sget-object v9, La/bca;->c:La/bca;

    .line 471
    .line 472
    if-ne v1, v9, :cond_10

    .line 473
    .line 474
    move-object/from16 v1, v16

    .line 475
    .line 476
    move/from16 v16, v21

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_10
    move-object/from16 v1, v16

    .line 480
    .line 481
    move/from16 v16, v23

    .line 482
    .line 483
    :goto_b
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    move/from16 v19, v0

    .line 492
    .line 493
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v15, :cond_11

    .line 502
    .line 503
    const v15, 0x7f080414

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    const v15, 0x7f080413

    .line 508
    .line 509
    .line 510
    :goto_c
    move/from16 v32, v0

    .line 511
    .line 512
    if-eqz v24, :cond_12

    .line 513
    .line 514
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    move/from16 v0, v21

    .line 525
    .line 526
    :goto_d
    move/from16 v18, v3

    .line 527
    .line 528
    const/16 v33, 0xa

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_12
    move/from16 v0, v21

    .line 532
    .line 533
    move/from16 v21, v23

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :goto_e
    new-instance v3, La/f9a;

    .line 537
    .line 538
    move-object/from16 v34, v8

    .line 539
    .line 540
    move/from16 v20, v15

    .line 541
    .line 542
    move v15, v11

    .line 543
    move/from16 v11, v17

    .line 544
    .line 545
    move/from16 v17, v9

    .line 546
    .line 547
    move-wide/from16 v8, v27

    .line 548
    .line 549
    move-object/from16 v28, v1

    .line 550
    .line 551
    move-object/from16 v27, v2

    .line 552
    .line 553
    move-object v2, v5

    .line 554
    move-object v1, v14

    .line 555
    move/from16 v14, v19

    .line 556
    .line 557
    move/from16 v19, v32

    .line 558
    .line 559
    move-wide/from16 v35, v29

    .line 560
    .line 561
    move-object/from16 v29, p1

    .line 562
    .line 563
    move/from16 v30, v0

    .line 564
    .line 565
    move-object/from16 p1, v4

    .line 566
    .line 567
    move-wide/from16 v4, v35

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-direct/range {v3 .. v21}, La/f9a;-><init>(JJJIZLjava/lang/String;Ljava/lang/String;IZZZZZIZ)V

    .line 571
    .line 572
    .line 573
    move/from16 v17, v11

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    move-object v7, v1

    .line 581
    move-object v5, v2

    .line 582
    move/from16 v3, v18

    .line 583
    .line 584
    move/from16 v6, v26

    .line 585
    .line 586
    move-object/from16 v2, v27

    .line 587
    .line 588
    move-object/from16 v16, v28

    .line 589
    .line 590
    move-object/from16 p1, v29

    .line 591
    .line 592
    move/from16 v21, v30

    .line 593
    .line 594
    move-object/from16 v0, v31

    .line 595
    .line 596
    move/from16 v10, v33

    .line 597
    .line 598
    move-object/from16 v8, v34

    .line 599
    .line 600
    move/from16 v1, p0

    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_13
    const/4 v0, 0x0

    .line 605
    invoke-static {}, La/avb;->p()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_14
    move-object/from16 v31, v0

    .line 610
    .line 611
    move/from16 p0, v1

    .line 612
    .line 613
    move-object/from16 v27, v2

    .line 614
    .line 615
    move/from16 v18, v3

    .line 616
    .line 617
    move-object v2, v5

    .line 618
    move-object v1, v7

    .line 619
    move-object/from16 v34, v8

    .line 620
    .line 621
    move/from16 v33, v10

    .line 622
    .line 623
    move/from16 v17, v11

    .line 624
    .line 625
    move-object/from16 v28, v16

    .line 626
    .line 627
    move/from16 v30, v21

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    move-object/from16 v3, p1

    .line 631
    .line 632
    move-object/from16 p1, v4

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 638
    .line 639
    .line 640
    move/from16 v1, p0

    .line 641
    .line 642
    move-object/from16 p1, v3

    .line 643
    .line 644
    move/from16 v3, v18

    .line 645
    .line 646
    move-object/from16 v2, v27

    .line 647
    .line 648
    move-object/from16 v0, v31

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_15
    move-object/from16 v3, p1

    .line 653
    .line 654
    move/from16 p0, v1

    .line 655
    .line 656
    move-object/from16 v34, v8

    .line 657
    .line 658
    move-object/from16 v28, v16

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    move-object/from16 v8, v34

    .line 668
    .line 669
    iget-object v1, v8, La/q6f;->c:Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 670
    .line 671
    iget v2, v1, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->a:I

    .line 672
    .line 673
    invoke-static {v2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-wide v3, v1, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->b:J

    .line 678
    .line 679
    invoke-static {v3, v4, v2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v9, v8, La/q6f;->m:La/rvu;

    .line 684
    .line 685
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    sget-object v1, La/r1z;->c:La/llv;

    .line 702
    .line 703
    invoke-static {v2, v3, v4, v5}, La/in6;->b0(JJ)La/r1z;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-eqz p0, :cond_16

    .line 708
    .line 709
    const v1, 0x7f130df6

    .line 710
    .line 711
    .line 712
    :goto_f
    move v13, v1

    .line 713
    goto :goto_10

    .line 714
    :cond_16
    const v1, 0x7f1305b1

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :goto_10
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x1de

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-static/range {v9 .. v16}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v2, La/eyf;

    .line 729
    .line 730
    const-wide/16 v3, 0x0

    .line 731
    .line 732
    invoke-direct {v2, v1, v3, v4}, La/eyf;-><init>(La/rxk;J)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v28

    .line 739
    .line 740
    invoke-virtual {v1, v0, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_17
    move-object/from16 v1, v28

    .line 745
    .line 746
    new-instance v2, La/dyf;

    .line 747
    .line 748
    invoke-direct {v2, v3}, La/dyf;-><init>(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p6, La/bad;

    .line 16
    .line 17
    new-instance v0, La/n6f;

    .line 18
    .line 19
    iget-object p0, p0, La/n6f;->p:La/q6f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, La/n6f;-><init>(La/q6f;La/bad;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, La/n6f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, v0, La/n6f;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p3, v0, La/n6f;->m:Z

    .line 29
    .line 30
    iput-object p4, v0, La/n6f;->n:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, v0, La/n6f;->o:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/n6f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
