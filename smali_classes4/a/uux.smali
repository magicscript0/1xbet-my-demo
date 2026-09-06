.class public final La/uux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fux;

.field public final b:La/flp0;

.field public final c:La/fdc0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(La/fux;La/flp0;La/fdc0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/uux;->a:La/fux;

    .line 17
    .line 18
    iput-object p2, p0, La/uux;->b:La/flp0;

    .line 19
    .line 20
    iput-object p3, p0, La/uux;->c:La/fdc0;

    .line 21
    .line 22
    iput-object p4, p0, La/uux;->d:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLa/cad;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/kux;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/kux;

    .line 11
    .line 12
    iget v3, v2, La/kux;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/kux;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/kux;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/kux;-><init>(La/uux;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/kux;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/kux;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, La/rqx;->a:La/z3w;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, La/z3w;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, La/orx;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    :goto_1
    iget-object v1, v0, La/uux;->b:La/flp0;

    .line 67
    .line 68
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, La/uux;->c:La/fdc0;

    .line 73
    .line 74
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput v7, v2, La/kux;->k:I

    .line 79
    .line 80
    iget-object v7, v0, La/uux;->a:La/fux;

    .line 81
    .line 82
    iget-object v7, v7, La/fux;->a:La/ynx;

    .line 83
    .line 84
    invoke-interface {v7, v1, v4, v2}, La/ynx;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    :goto_2
    check-cast v1, La/yt5;

    .line 92
    .line 93
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/mvx;

    .line 98
    .line 99
    iget-object v0, v0, La/uux;->d:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, La/mvx;->a:Ljava/util/List;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, La/l6m;->a:La/l6m;

    .line 109
    .line 110
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const-string v11, ""

    .line 133
    .line 134
    if-eqz v7, :cond_1e

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, La/uw10;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, La/wlx;->a:La/dmv;

    .line 146
    .line 147
    iget-object v13, v7, La/uw10;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v13, :cond_1d

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, La/dmv;->d(I)La/slx;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, La/kmg;->R(La/slx;)Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v12, v7, La/uw10;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v12, :cond_1c

    .line 169
    .line 170
    iget-object v13, v7, La/uw10;->c:Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v13, v5

    .line 184
    :goto_4
    if-nez v13, :cond_8

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object/from16 v18, v13

    .line 190
    .line 191
    :goto_5
    iget-object v13, v7, La/uw10;->d:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v13, :cond_1b

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    iget-object v13, v7, La/uw10;->e:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v13, :cond_1a

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    iget-object v13, v7, La/uw10;->f:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v13, :cond_19

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    sget-object v13, La/llx;->a:La/gmv;

    .line 216
    .line 217
    iget-object v14, v7, La/uw10;->g:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v14, :cond_18

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, La/gmv;->i(Ljava/lang/String;)La/llx;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    iget-object v13, v7, La/uw10;->h:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v13, :cond_9

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    move-wide/from16 v23, v13

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move-wide/from16 v23, v9

    .line 240
    .line 241
    :goto_6
    iget-object v13, v7, La/uw10;->i:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v13, :cond_a

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    move-wide/from16 v25, v13

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move-wide/from16 v25, v9

    .line 253
    .line 254
    :goto_7
    iget-object v13, v7, La/uw10;->j:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    move-wide/from16 v27, v13

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move-wide/from16 v27, v9

    .line 266
    .line 267
    :goto_8
    iget-object v13, v7, La/uw10;->k:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v13, :cond_c

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move-object v13, v5

    .line 281
    :goto_9
    if-nez v13, :cond_d

    .line 282
    .line 283
    move-object/from16 v29, v11

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move-object/from16 v29, v13

    .line 287
    .line 288
    :goto_a
    iget-object v13, v7, La/uw10;->l:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v13, :cond_e

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    :cond_e
    move/from16 v30, v8

    .line 297
    .line 298
    iget-object v8, v7, La/uw10;->m:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_b

    .line 311
    :cond_f
    move-object v8, v5

    .line 312
    :goto_b
    if-nez v8, :cond_10

    .line 313
    .line 314
    move-object/from16 v31, v11

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    move-object/from16 v31, v8

    .line 318
    .line 319
    :goto_c
    iget-object v8, v7, La/uw10;->n:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v8, :cond_11

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    :cond_11
    move-wide/from16 v32, v9

    .line 328
    .line 329
    iget-object v8, v7, La/uw10;->o:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v8, :cond_14

    .line 332
    .line 333
    new-instance v9, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :cond_12
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_15

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, La/x75;

    .line 353
    .line 354
    if-eqz v10, :cond_13

    .line 355
    .line 356
    invoke-static {v10}, La/pqg;->n0(La/x75;)La/k75;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto :goto_e

    .line 361
    :cond_13
    move-object v10, v5

    .line 362
    :goto_e
    if-eqz v10, :cond_12

    .line 363
    .line 364
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_14
    move-object v9, v5

    .line 369
    :cond_15
    if-nez v9, :cond_16

    .line 370
    .line 371
    sget-object v9, La/l6m;->a:La/l6m;

    .line 372
    .line 373
    :cond_16
    move-object/from16 v34, v9

    .line 374
    .line 375
    iget-object v7, v7, La/uw10;->p:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v7, :cond_17

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v35

    .line 383
    new-instance v14, La/iw10;

    .line 384
    .line 385
    move-object/from16 v17, v12

    .line 386
    .line 387
    invoke-direct/range {v14 .. v35}, La/iw10;-><init>(Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;La/slx;Ljava/lang/String;Ljava/lang/String;ZZZLa/llx;JJJLjava/lang/String;ZLjava/lang/String;JLjava/util/List;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_17
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :cond_18
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_19
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v5

    .line 407
    :cond_1a
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v5

    .line 411
    :cond_1b
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :cond_1c
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :cond_1d
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_1e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_20

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    move-object v12, v7

    .line 443
    check-cast v12, La/iw10;

    .line 444
    .line 445
    iget-object v12, v12, La/iw10;->a:Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;

    .line 446
    .line 447
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-nez v13, :cond_1f

    .line 452
    .line 453
    new-instance v13, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_1f
    check-cast v13, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_20
    iget-object v1, v1, La/mvx;->b:Ljava/util/List;

    .line 468
    .line 469
    if-nez v1, :cond_21

    .line 470
    .line 471
    sget-object v1, La/l6m;->a:La/l6m;

    .line 472
    .line 473
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_32

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, La/qem0;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v7, La/wlx;->a:La/dmv;

    .line 502
    .line 503
    iget-object v12, v4, La/qem0;->a:Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v13, v4, La/qem0;->b:Ljava/lang/Long;

    .line 506
    .line 507
    if-eqz v12, :cond_31

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, La/dmv;->d(I)La/slx;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    invoke-static/range {v16 .. v16}, La/kmg;->R(La/slx;)Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-eqz v13, :cond_22

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v17

    .line 530
    goto :goto_11

    .line 531
    :cond_22
    move-wide/from16 v17, v9

    .line 532
    .line 533
    :goto_11
    if-eqz v13, :cond_24

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    const-wide/16 v19, -0x1

    .line 540
    .line 541
    cmp-long v7, v12, v19

    .line 542
    .line 543
    if-nez v7, :cond_23

    .line 544
    .line 545
    move-object v7, v11

    .line 546
    goto :goto_12

    .line 547
    :cond_23
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    new-instance v14, La/dim0;

    .line 552
    .line 553
    invoke-direct {v14, v12, v13}, La/dim0;-><init>(J)V

    .line 554
    .line 555
    .line 556
    sget-object v12, La/y3i;->c:La/y3i;

    .line 557
    .line 558
    const/16 v13, 0x38

    .line 559
    .line 560
    invoke-static {v7, v14, v12, v8, v13}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    goto :goto_12

    .line 565
    :cond_24
    move-object v7, v5

    .line 566
    :goto_12
    if-nez v7, :cond_25

    .line 567
    .line 568
    move-object/from16 v19, v11

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_25
    move-object/from16 v19, v7

    .line 572
    .line 573
    :goto_13
    iget-object v7, v4, La/qem0;->c:Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz v7, :cond_26

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    int-to-long v12, v7

    .line 582
    move-wide/from16 v20, v12

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_26
    move-wide/from16 v20, v9

    .line 586
    .line 587
    :goto_14
    iget-object v7, v4, La/qem0;->d:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v7, :cond_27

    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    move/from16 v22, v7

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_27
    move/from16 v22, v8

    .line 599
    .line 600
    :goto_15
    iget-object v7, v4, La/qem0;->e:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-eqz v7, :cond_30

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v23

    .line 608
    iget-object v7, v4, La/qem0;->f:Ljava/lang/Boolean;

    .line 609
    .line 610
    if-eqz v7, :cond_2f

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v24

    .line 616
    sget-object v7, La/llx;->a:La/gmv;

    .line 617
    .line 618
    iget-object v12, v4, La/qem0;->g:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v12, :cond_2e

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v12}, La/gmv;->i(Ljava/lang/String;)La/llx;

    .line 626
    .line 627
    .line 628
    move-result-object v25

    .line 629
    iget-object v7, v4, La/qem0;->h:Ljava/util/List;

    .line 630
    .line 631
    if-eqz v7, :cond_2a

    .line 632
    .line 633
    new-instance v12, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :cond_28
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_2b

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, La/x75;

    .line 653
    .line 654
    if-eqz v13, :cond_29

    .line 655
    .line 656
    invoke-static {v13}, La/pqg;->n0(La/x75;)La/k75;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    goto :goto_17

    .line 661
    :cond_29
    move-object v13, v5

    .line 662
    :goto_17
    if-eqz v13, :cond_28

    .line 663
    .line 664
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_2a
    move-object v12, v5

    .line 669
    :cond_2b
    if-nez v12, :cond_2c

    .line 670
    .line 671
    sget-object v12, La/l6m;->a:La/l6m;

    .line 672
    .line 673
    :cond_2c
    move-object/from16 v26, v12

    .line 674
    .line 675
    iget-object v4, v4, La/qem0;->i:Ljava/lang/Boolean;

    .line 676
    .line 677
    if-eqz v4, :cond_2d

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v27

    .line 683
    new-instance v14, La/eem0;

    .line 684
    .line 685
    invoke-direct/range {v14 .. v27}, La/eem0;-><init>(Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;La/slx;JLjava/lang/String;JZZZLa/llx;Ljava/util/List;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_2d
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v5

    .line 697
    :cond_2e
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :cond_2f
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v5

    .line 705
    :cond_30
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v5

    .line 709
    :cond_31
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v5

    .line 713
    :cond_32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_34

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    move-object v4, v3

    .line 733
    check-cast v4, La/eem0;

    .line 734
    .line 735
    iget-object v4, v4, La/eem0;->a:Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-nez v7, :cond_33

    .line 742
    .line 743
    new-instance v7, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_33
    check-cast v7, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_34
    new-instance v1, La/orx;

    .line 758
    .line 759
    invoke-direct {v1, v2, v0}, La/orx;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 760
    .line 761
    .line 762
    iput-object v1, v6, La/z3w;->a:Ljava/lang/Object;

    .line 763
    .line 764
    sget-object v2, Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;->c:Lorg/xplatform/limits_kenya/api/domain/LimitKenyaGroupEnum;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    if-nez v0, :cond_35

    .line 773
    .line 774
    sget-object v0, La/l6m;->a:La/l6m;

    .line 775
    .line 776
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_37

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v3, v2

    .line 791
    check-cast v3, La/eem0;

    .line 792
    .line 793
    iget-object v3, v3, La/eem0;->b:La/slx;

    .line 794
    .line 795
    sget-object v4, La/bem0;->a:La/bem0;

    .line 796
    .line 797
    if-ne v3, v4, :cond_36

    .line 798
    .line 799
    move-object v5, v2

    .line 800
    :cond_37
    check-cast v5, La/eem0;

    .line 801
    .line 802
    iput-object v5, v6, La/z3w;->b:Ljava/lang/Object;

    .line 803
    .line 804
    return-object v1
.end method
