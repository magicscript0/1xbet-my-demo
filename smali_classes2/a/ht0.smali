.class public final La/ht0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:J

.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:La/kt0;


# direct methods
.method public constructor <init>(ZLa/kt0;La/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ht0;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, La/ht0;->o:La/kt0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/ht0;

    .line 2
    .line 3
    iget-boolean v0, p0, La/ht0;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, La/ht0;->o:La/kt0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/ht0;-><init>(ZLa/kt0;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ht0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ht0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ht0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/ht0;->o:La/kt0;

    .line 4
    .line 5
    iget-wide v2, v0, La/kt0;->o:J

    .line 6
    .line 7
    sget-object v4, La/led;->a:La/led;

    .line 8
    .line 9
    iget v5, v1, La/ht0;->m:I

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    if-eq v5, v8, :cond_2

    .line 18
    .line 19
    if-eq v5, v7, :cond_1

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_0
    iget-object v0, v1, La/ht0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, La/ht0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, La/mm1;

    .line 41
    .line 42
    iget-object v1, v1, La/ht0;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget-wide v2, v1, La/ht0;->l:J

    .line 50
    .line 51
    iget-wide v10, v1, La/ht0;->k:J

    .line 52
    .line 53
    iget-object v5, v1, La/ht0;->i:Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-wide v13, v10

    .line 59
    move-wide v11, v2

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, v1, La/ht0;->n:Z

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    sget v5, La/kt0;->D:I

    .line 74
    .line 75
    iget-object v5, v0, La/bxo0;->i:La/ml60;

    .line 76
    .line 77
    iget-object v5, v5, La/ml60;->a:La/ahi0;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, La/bt0;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x1f9

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-static/range {v11 .. v18}, La/bt0;->a(La/bt0;ZZZLjava/util/ArrayList;La/zao;La/c4m0;I)La/bt0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v5, v10, v11}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    :cond_5
    iget-object v5, v0, La/kt0;->y:La/ehb;

    .line 110
    .line 111
    iget-object v5, v5, La/ehb;->a:La/ss0;

    .line 112
    .line 113
    iget-object v5, v5, La/ss0;->b:La/bq0;

    .line 114
    .line 115
    iget-object v10, v5, La/bq0;->c:La/mm1;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget-object v10, v10, La/mm1;->b:Ljava/util/List;

    .line 120
    .line 121
    if-nez v10, :cond_8

    .line 122
    .line 123
    :cond_6
    iget-object v5, v5, La/bq0;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    sget-object v5, La/l6m;->a:La/l6m;

    .line 136
    .line 137
    :cond_7
    move-object v10, v5

    .line 138
    check-cast v10, Ljava/util/List;

    .line 139
    .line 140
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    const-wide/16 v13, 0x3e8

    .line 145
    .line 146
    :try_start_1
    iget-object v5, v0, La/kt0;->z:La/tds;

    .line 147
    .line 148
    iput-object v10, v1, La/ht0;->i:Ljava/util/List;

    .line 149
    .line 150
    iput-wide v13, v1, La/ht0;->k:J

    .line 151
    .line 152
    iput-wide v11, v1, La/ht0;->l:J

    .line 153
    .line 154
    iput v8, v1, La/ht0;->m:I

    .line 155
    .line 156
    invoke-virtual {v5, v2, v3, v1, v8}, La/tds;->a(JLa/cad;Z)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v4, :cond_9

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_9
    move-object v5, v10

    .line 165
    :goto_0
    check-cast v2, La/mm1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    sub-long/2addr v15, v11

    .line 172
    cmp-long v3, v15, v13

    .line 173
    .line 174
    if-gez v3, :cond_b

    .line 175
    .line 176
    sub-long v9, v13, v15

    .line 177
    .line 178
    iput-object v5, v1, La/ht0;->i:Ljava/util/List;

    .line 179
    .line 180
    iput-object v2, v1, La/ht0;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput-wide v13, v1, La/ht0;->k:J

    .line 183
    .line 184
    iput-wide v11, v1, La/ht0;->l:J

    .line 185
    .line 186
    iput v7, v1, La/ht0;->m:I

    .line 187
    .line 188
    invoke-static {v9, v10, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v4, :cond_a

    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_a
    move-object v1, v5

    .line 197
    :goto_1
    move-object v5, v1

    .line 198
    :cond_b
    iget-object v1, v2, La/mm1;->b:Ljava/util/List;

    .line 199
    .line 200
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v7, v6

    .line 220
    check-cast v7, La/zao;

    .line 221
    .line 222
    iget-object v7, v7, La/zao;->c:La/cco;

    .line 223
    .line 224
    sget-object v8, La/cco;->a:La/cco;

    .line 225
    .line 226
    if-ne v7, v8, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_e

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, La/zao;

    .line 258
    .line 259
    sget v8, La/kt0;->D:I

    .line 260
    .line 261
    invoke-virtual {v0, v7, v5}, La/kt0;->U(La/zao;Ljava/util/List;)La/at0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    iget-object v4, v2, La/mm1;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, La/zao;

    .line 287
    .line 288
    iget-object v8, v8, La/zao;->c:La/cco;

    .line 289
    .line 290
    sget-object v9, La/cco;->b:La/cco;

    .line 291
    .line 292
    if-ne v8, v9, :cond_f

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    const/4 v7, 0x0

    .line 296
    :goto_4
    check-cast v7, La/zao;

    .line 297
    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    iget-object v4, v7, La/zao;->d:Ljava/util/List;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_11
    const/4 v4, 0x0

    .line 304
    :goto_5
    if-nez v4, :cond_12

    .line 305
    .line 306
    sget-object v4, La/l6m;->a:La/l6m;

    .line 307
    .line 308
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_14

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    instance-of v10, v9, La/cy90;

    .line 328
    .line 329
    if-eqz v10, :cond_13

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_16

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object v9, v5

    .line 350
    check-cast v9, La/zao;

    .line 351
    .line 352
    iget-object v9, v9, La/zao;->c:La/cco;

    .line 353
    .line 354
    sget-object v10, La/cco;->b:La/cco;

    .line 355
    .line 356
    if-ne v9, v10, :cond_15

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_16
    const/4 v5, 0x0

    .line 360
    :goto_7
    check-cast v5, La/zao;

    .line 361
    .line 362
    if-eqz v5, :cond_1e

    .line 363
    .line 364
    sget v4, La/kt0;->D:I

    .line 365
    .line 366
    iget-object v4, v5, La/zao;->d:Ljava/util/List;

    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_18

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    instance-of v10, v9, La/cy90;

    .line 388
    .line 389
    if-eqz v10, :cond_17

    .line 390
    .line 391
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1d

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, La/cy90;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_1a

    .line 429
    .line 430
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    move-object v11, v10

    .line 435
    check-cast v11, La/cy90;

    .line 436
    .line 437
    iget-object v11, v11, La/cy90;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v12, v7, La/cy90;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_19

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1a
    const/4 v10, 0x0

    .line 449
    :goto_a
    check-cast v10, La/cy90;

    .line 450
    .line 451
    if-eqz v10, :cond_1b

    .line 452
    .line 453
    iget-object v9, v10, La/cy90;->c:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1b
    const/4 v9, 0x0

    .line 457
    :goto_b
    if-nez v9, :cond_1c

    .line 458
    .line 459
    iget-object v9, v7, La/cy90;->c:Ljava/lang/String;

    .line 460
    .line 461
    :cond_1c
    move-object v13, v9

    .line 462
    iget-object v11, v7, La/cy90;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v12, v7, La/cy90;->b:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v14, v7, La/cy90;->d:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v15, v7, La/cy90;->e:La/h58;

    .line 469
    .line 470
    iget-object v9, v7, La/cy90;->f:Ljava/util/List;

    .line 471
    .line 472
    iget-object v10, v7, La/cy90;->g:Ljava/lang/String;

    .line 473
    .line 474
    iget v3, v7, La/cy90;->h:I

    .line 475
    .line 476
    iget-object v7, v7, La/cy90;->i:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-object/from16 v17, v10

    .line 494
    .line 495
    new-instance v10, La/cy90;

    .line 496
    .line 497
    move/from16 v18, v3

    .line 498
    .line 499
    move-object/from16 v19, v7

    .line 500
    .line 501
    move-object/from16 v16, v9

    .line 502
    .line 503
    invoke-direct/range {v10 .. v19}, La/cy90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/h58;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1d
    invoke-static {v5, v4}, La/zao;->a(La/zao;Ljava/util/List;)La/zao;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_c

    .line 515
    :cond_1e
    if-eqz v7, :cond_1f

    .line 516
    .line 517
    sget-object v3, La/l6m;->a:La/l6m;

    .line 518
    .line 519
    invoke-static {v7, v3}, La/zao;->a(La/zao;Ljava/util/List;)La/zao;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    goto :goto_c

    .line 524
    :cond_1f
    const/4 v9, 0x0

    .line 525
    :goto_c
    new-instance v3, La/t7j;

    .line 526
    .line 527
    const/16 v4, 0xd

    .line 528
    .line 529
    invoke-direct {v3, v2, v1, v9, v4}, La/t7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    sget v1, La/kt0;->D:I

    .line 533
    .line 534
    invoke-virtual {v0, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-wide v2, v11

    .line 542
    move-wide v10, v13

    .line 543
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    sub-long/2addr v7, v2

    .line 548
    cmp-long v5, v7, v10

    .line 549
    .line 550
    if-gez v5, :cond_20

    .line 551
    .line 552
    sub-long v7, v10, v7

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    iput-object v5, v1, La/ht0;->i:Ljava/util/List;

    .line 556
    .line 557
    iput-object v0, v1, La/ht0;->j:Ljava/lang/Object;

    .line 558
    .line 559
    iput-wide v10, v1, La/ht0;->k:J

    .line 560
    .line 561
    iput-wide v2, v1, La/ht0;->l:J

    .line 562
    .line 563
    iput v6, v1, La/ht0;->m:I

    .line 564
    .line 565
    invoke-static {v7, v8, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v4, :cond_20

    .line 570
    .line 571
    :goto_e
    return-object v4

    .line 572
    :cond_20
    :goto_f
    throw v0
.end method
