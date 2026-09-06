.class public final La/svr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uvr;

.field public final b:La/hqi;

.field public final c:La/gys;

.field public final d:La/eld0;


# direct methods
.method public constructor <init>(La/uvr;La/hqi;La/gys;La/eld0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/svr;->a:La/uvr;

    .line 11
    .line 12
    iput-object p2, p0, La/svr;->b:La/hqi;

    .line 13
    .line 14
    iput-object p3, p0, La/svr;->c:La/gys;

    .line 15
    .line 16
    iput-object p4, p0, La/svr;->d:La/eld0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(La/svr;La/cad;)Ljava/io/Serializable;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, La/svr;->a(ILa/cad;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/svr;->b:La/hqi;

    .line 6
    .line 7
    iget-object v2, v2, La/hqi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/jq5;

    .line 10
    .line 11
    instance-of v3, v1, La/rvr;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, La/rvr;

    .line 17
    .line 18
    iget v4, v3, La/rvr;->n:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, La/rvr;->n:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, La/rvr;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, La/rvr;-><init>(La/svr;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, La/rvr;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, La/led;->a:La/led;

    .line 38
    .line 39
    iget v5, v3, La/rvr;->n:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v10, :cond_4

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    iget v0, v3, La/rvr;->i:I

    .line 59
    .line 60
    iget-object v2, v3, La/rvr;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-boolean v0, v3, La/rvr;->k:Z

    .line 75
    .line 76
    iget v5, v3, La/rvr;->i:I

    .line 77
    .line 78
    iget-object v6, v3, La/rvr;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget-boolean v5, v3, La/rvr;->k:Z

    .line 86
    .line 87
    iget v9, v3, La/rvr;->i:I

    .line 88
    .line 89
    iget-object v12, v3, La/rvr;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v5, v3, La/rvr;->i:I

    .line 96
    .line 97
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    move/from16 v1, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move/from16 v1, p1

    .line 110
    .line 111
    iput v1, v3, La/rvr;->i:I

    .line 112
    .line 113
    iput v10, v3, La/rvr;->n:I

    .line 114
    .line 115
    iget-object v5, v0, La/svr;->a:La/uvr;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, La/uvr;->a(La/cad;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v4, :cond_6

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    iget-object v12, v0, La/svr;->c:La/gys;

    .line 128
    .line 129
    iget-object v12, v12, La/gys;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, La/jq5;

    .line 132
    .line 133
    iget-object v12, v12, La/jq5;->f:La/b0a0;

    .line 134
    .line 135
    const-string v13, "PROMOTIONS_WERE_LAUNCHED"

    .line 136
    .line 137
    invoke-virtual {v12}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iput-object v5, v3, La/rvr;->j:Ljava/util/List;

    .line 146
    .line 147
    iput v1, v3, La/rvr;->i:I

    .line 148
    .line 149
    iput-boolean v12, v3, La/rvr;->k:Z

    .line 150
    .line 151
    iput v9, v3, La/rvr;->n:I

    .line 152
    .line 153
    iget-object v9, v2, La/jq5;->b:La/qn5;

    .line 154
    .line 155
    invoke-virtual {v9, v3}, La/qn5;->a(La/cad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v4, :cond_7

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_7
    move-object/from16 v17, v9

    .line 164
    .line 165
    move v9, v1

    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    move/from16 v17, v12

    .line 169
    .line 170
    move-object v12, v5

    .line 171
    move/from16 v5, v17

    .line 172
    .line 173
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v0, v9

    .line 185
    move-object v6, v12

    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_9
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_b

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lkotlin/Pair;

    .line 208
    .line 209
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Ljava/util/List;

    .line 212
    .line 213
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v14, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_a

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, La/rn5;

    .line 237
    .line 238
    iget v14, v14, La/rn5;->b:I

    .line 239
    .line 240
    invoke-static {v14, v15}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-static {v1, v15}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x4

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v12, v3, La/rvr;->j:Ljava/util/List;

    .line 258
    .line 259
    iput v9, v3, La/rvr;->i:I

    .line 260
    .line 261
    iput-boolean v5, v3, La/rvr;->k:Z

    .line 262
    .line 263
    iput v8, v3, La/rvr;->n:I

    .line 264
    .line 265
    iget-object v0, v0, La/svr;->d:La/eld0;

    .line 266
    .line 267
    iget-object v0, v0, La/eld0;->a:La/jq5;

    .line 268
    .line 269
    iget-object v7, v0, La/jq5;->f:La/b0a0;

    .line 270
    .line 271
    invoke-virtual {v7}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "FIRST_SAVE_SEEN_CMS_BANNER_TIMESTAMP"

    .line 276
    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    invoke-interface {v7, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    cmp-long v7, v15, v13

    .line 284
    .line 285
    if-nez v7, :cond_c

    .line 286
    .line 287
    iget-object v7, v0, La/jq5;->f:La/b0a0;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-virtual {v7, v8, v13, v14}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v0, v0, La/jq5;->b:La/qn5;

    .line 297
    .line 298
    iget-object v7, v0, La/qn5;->n:Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, La/qn5;->m:La/dyj0;

    .line 304
    .line 305
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, La/is20;

    .line 310
    .line 311
    new-instance v7, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v1, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    new-instance v13, La/hs20;

    .line 341
    .line 342
    invoke-direct {v13, v8}, La/hs20;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    iget-object v1, v0, La/is20;->a:La/v4d0;

    .line 350
    .line 351
    new-instance v8, La/ob10;

    .line 352
    .line 353
    const/16 v13, 0x17

    .line 354
    .line 355
    invoke-direct {v8, v13, v0, v7}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v1, v6, v10, v8}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, La/led;->a:La/led;

    .line 363
    .line 364
    if-ne v0, v1, :cond_e

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_7
    if-ne v0, v4, :cond_f

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    move v0, v5

    .line 373
    move v5, v9

    .line 374
    move-object v6, v12

    .line 375
    :goto_8
    move/from16 v17, v5

    .line 376
    .line 377
    move v5, v0

    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    :goto_9
    iput-object v6, v3, La/rvr;->j:Ljava/util/List;

    .line 381
    .line 382
    iput v0, v3, La/rvr;->i:I

    .line 383
    .line 384
    iput-boolean v5, v3, La/rvr;->k:Z

    .line 385
    .line 386
    const/4 v1, 0x4

    .line 387
    iput v1, v3, La/rvr;->n:I

    .line 388
    .line 389
    iget-object v1, v2, La/jq5;->b:La/qn5;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, La/qn5;->a(La/cad;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v1, v4, :cond_10

    .line 396
    .line 397
    :goto_a
    return-object v4

    .line 398
    :cond_10
    move-object v2, v6

    .line 399
    :goto_b
    check-cast v1, Ljava/util/List;

    .line 400
    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v5, v4

    .line 421
    check-cast v5, Lkotlin/Pair;

    .line 422
    .line 423
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, La/dp5;

    .line 426
    .line 427
    const/4 v6, -0x1

    .line 428
    if-eq v0, v6, :cond_12

    .line 429
    .line 430
    iget v5, v5, La/dp5;->a:I

    .line 431
    .line 432
    if-ne v0, v5, :cond_11

    .line 433
    .line 434
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_15

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lkotlin/Pair;

    .line 462
    .line 463
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, La/dp5;

    .line 466
    .line 467
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/util/List;

    .line 470
    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v3, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_14

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, La/rn5;

    .line 495
    .line 496
    new-instance v7, La/kz9;

    .line 497
    .line 498
    iget v8, v6, La/rn5;->b:I

    .line 499
    .line 500
    new-instance v9, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    xor-int/2addr v8, v10

    .line 510
    invoke-direct {v7, v6, v8}, La/kz9;-><init>(La/rn5;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_14
    new-instance v3, La/np5;

    .line 518
    .line 519
    invoke-direct {v3, v4, v5}, La/np5;-><init>(La/dp5;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_15
    return-object v0
.end method
