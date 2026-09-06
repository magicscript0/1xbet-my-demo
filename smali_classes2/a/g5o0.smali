.class public final La/g5o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/p5o0;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:La/p5o0;

.field public m:La/xyn0;

.field public n:La/thc;

.field public o:La/r720;

.field public p:Ljava/util/Collection;

.field public q:J

.field public r:Z

.field public s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:La/p5o0;

.field public final synthetic v:Z

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Ljava/util/List;La/p5o0;ZJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g5o0;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La/g5o0;->u:La/p5o0;

    .line 4
    .line 5
    iput-boolean p3, p0, La/g5o0;->v:Z

    .line 6
    .line 7
    iput-wide p4, p0, La/g5o0;->w:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/g5o0;

    .line 2
    .line 3
    iget-boolean v3, p0, La/g5o0;->v:Z

    .line 4
    .line 5
    iget-wide v4, p0, La/g5o0;->w:J

    .line 6
    .line 7
    iget-object v1, p0, La/g5o0;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, La/g5o0;->u:La/p5o0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/g5o0;-><init>(Ljava/util/List;La/p5o0;ZJLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/g5o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/g5o0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/g5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/g5o0;->s:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, La/g5o0;->r:Z

    .line 14
    .line 15
    iget-wide v5, v0, La/g5o0;->q:J

    .line 16
    .line 17
    iget-object v7, v0, La/g5o0;->p:Ljava/util/Collection;

    .line 18
    .line 19
    check-cast v7, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v8, v0, La/g5o0;->o:La/r720;

    .line 22
    .line 23
    iget-object v9, v0, La/g5o0;->n:La/thc;

    .line 24
    .line 25
    iget-object v10, v0, La/g5o0;->m:La/xyn0;

    .line 26
    .line 27
    iget-object v11, v0, La/g5o0;->l:La/p5o0;

    .line 28
    .line 29
    iget-object v12, v0, La/g5o0;->k:Ljava/util/Iterator;

    .line 30
    .line 31
    check-cast v12, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v13, v0, La/g5o0;->j:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v13, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v14, v0, La/g5o0;->i:La/p5o0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v7

    .line 43
    move v7, v3

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, La/g5o0;->t:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_a

    .line 64
    .line 65
    iget-object v5, v0, La/g5o0;->u:La/p5o0;

    .line 66
    .line 67
    iget-object v6, v5, La/p5o0;->y:La/ut;

    .line 68
    .line 69
    iget-wide v7, v5, La/p5o0;->r:J

    .line 70
    .line 71
    iget-boolean v9, v0, La/g5o0;->v:Z

    .line 72
    .line 73
    iget-wide v10, v0, La/g5o0;->w:J

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, La/ut;->v(JZJ)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, La/p5o0;->B:La/oj0;

    .line 79
    .line 80
    iget-wide v7, v5, La/p5o0;->r:J

    .line 81
    .line 82
    iget-object v6, v6, La/oj0;->a:La/sbn;

    .line 83
    .line 84
    new-instance v9, La/hbn;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, La/hbn;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v7, La/ibn;

    .line 90
    .line 91
    iget-wide v10, v0, La/g5o0;->w:J

    .line 92
    .line 93
    invoke-direct {v7, v10, v11}, La/ibn;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v8, La/kbn;

    .line 97
    .line 98
    iget-boolean v12, v0, La/g5o0;->v:Z

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    const-string v13, "show"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v13, "hide"

    .line 106
    .line 107
    :goto_0
    invoke-direct {v8, v13}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x3

    .line 111
    new-array v13, v13, [La/nbn;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    aput-object v9, v13, v14

    .line 115
    .line 116
    aput-object v7, v13, v3

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    aput-object v8, v13, v7

    .line 120
    .line 121
    invoke-static {v13}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-wide/16 v8, 0x2949

    .line 126
    .line 127
    invoke-virtual {v6, v8, v9, v7}, La/sbn;->b(JLjava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, La/p5o0;->T:La/ahi0;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    invoke-static {v2, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move v8, v12

    .line 148
    move-object v12, v2

    .line 149
    move v2, v8

    .line 150
    move-object v8, v6

    .line 151
    move-wide/from16 v33, v10

    .line 152
    .line 153
    move-object v11, v5

    .line 154
    move-wide/from16 v5, v33

    .line 155
    .line 156
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, La/cic;

    .line 167
    .line 168
    instance-of v10, v9, La/thc;

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, La/thc;

    .line 174
    .line 175
    iget-object v13, v10, La/thc;->a:La/xyn0;

    .line 176
    .line 177
    iget-wide v14, v13, La/xyn0;->a:J

    .line 178
    .line 179
    cmp-long v16, v14, v5

    .line 180
    .line 181
    if-nez v16, :cond_8

    .line 182
    .line 183
    iget-object v9, v11, La/p5o0;->y:La/ut;

    .line 184
    .line 185
    iget-wide v3, v11, La/p5o0;->r:J

    .line 186
    .line 187
    xor-int/lit8 v20, v2, 0x1

    .line 188
    .line 189
    move-wide/from16 v18, v3

    .line 190
    .line 191
    iget-boolean v3, v13, La/xyn0;->e:Z

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    :goto_2
    move-object/from16 v17, v9

    .line 196
    .line 197
    move-wide/from16 v21, v14

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    invoke-virtual/range {v17 .. v22}, La/ut;->v(JZJ)V

    .line 204
    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-object v3, v11, La/p5o0;->n:La/dtl;

    .line 209
    .line 210
    iget-wide v14, v11, La/p5o0;->r:J

    .line 211
    .line 212
    new-instance v4, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iput-object v11, v0, La/g5o0;->i:La/p5o0;

    .line 218
    .line 219
    move-object v9, v7

    .line 220
    check-cast v9, Ljava/util/Collection;

    .line 221
    .line 222
    iput-object v9, v0, La/g5o0;->j:Ljava/util/Collection;

    .line 223
    .line 224
    move-object/from16 p1, v7

    .line 225
    .line 226
    move-object v7, v12

    .line 227
    check-cast v7, Ljava/util/Iterator;

    .line 228
    .line 229
    iput-object v7, v0, La/g5o0;->k:Ljava/util/Iterator;

    .line 230
    .line 231
    iput-object v11, v0, La/g5o0;->l:La/p5o0;

    .line 232
    .line 233
    iput-object v13, v0, La/g5o0;->m:La/xyn0;

    .line 234
    .line 235
    iput-object v10, v0, La/g5o0;->n:La/thc;

    .line 236
    .line 237
    iput-object v8, v0, La/g5o0;->o:La/r720;

    .line 238
    .line 239
    iput-object v9, v0, La/g5o0;->p:Ljava/util/Collection;

    .line 240
    .line 241
    iput-wide v5, v0, La/g5o0;->q:J

    .line 242
    .line 243
    iput-boolean v2, v0, La/g5o0;->r:Z

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    iput v7, v0, La/g5o0;->s:I

    .line 247
    .line 248
    invoke-virtual {v3, v14, v15, v0, v4}, La/dtl;->k(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-ne v3, v1, :cond_4

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_4
    move-object/from16 v4, p1

    .line 256
    .line 257
    move-object v9, v10

    .line 258
    move-object v14, v11

    .line 259
    move-object v10, v13

    .line 260
    move-object v13, v4

    .line 261
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    const-string v7, "\n"

    .line 280
    .line 281
    if-eqz v17, :cond_5

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    check-cast v0, La/osp;

    .line 290
    .line 291
    iget-object v0, v0, La/osp;->f:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v1, v17

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    move-object/from16 v17, v1

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    iget-wide v0, v10, La/xyn0;->a:J

    .line 335
    .line 336
    iget-object v3, v10, La/xyn0;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v10, La/xyn0;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v11, v10, La/xyn0;->e:Z

    .line 341
    .line 342
    iget-object v15, v10, La/xyn0;->f:Ljava/lang/String;

    .line 343
    .line 344
    move-wide/from16 v24, v0

    .line 345
    .line 346
    iget-object v0, v10, La/xyn0;->g:La/wyn0;

    .line 347
    .line 348
    iget-boolean v1, v10, La/xyn0;->h:Z

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v23, La/xyn0;

    .line 363
    .line 364
    move-object/from16 v31, v0

    .line 365
    .line 366
    move/from16 v32, v1

    .line 367
    .line 368
    move-object/from16 v26, v3

    .line 369
    .line 370
    move-object/from16 v27, v7

    .line 371
    .line 372
    move/from16 v29, v11

    .line 373
    .line 374
    move-object/from16 v30, v15

    .line 375
    .line 376
    invoke-direct/range {v23 .. v32}, La/xyn0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;La/wyn0;Z)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v23

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v1, La/thc;

    .line 385
    .line 386
    invoke-direct {v1, v0}, La/thc;-><init>(La/xyn0;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v1

    .line 390
    move-object v7, v4

    .line 391
    move-object v11, v14

    .line 392
    goto :goto_6

    .line 393
    :cond_7
    move-object/from16 v17, v1

    .line 394
    .line 395
    move-object/from16 p1, v7

    .line 396
    .line 397
    move-object v13, v7

    .line 398
    move-object v9, v10

    .line 399
    goto :goto_6

    .line 400
    :cond_8
    move-object/from16 v17, v1

    .line 401
    .line 402
    move-object/from16 p1, v7

    .line 403
    .line 404
    move-object/from16 v7, p1

    .line 405
    .line 406
    move-object v13, v7

    .line 407
    :goto_6
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move-object v7, v13

    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    const/4 v4, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_9
    move-object/from16 p1, v7

    .line 420
    .line 421
    move-object/from16 v7, p1

    .line 422
    .line 423
    check-cast v7, Ljava/util/List;

    .line 424
    .line 425
    new-instance v0, La/uhc;

    .line 426
    .line 427
    invoke-direct {v0, v7}, La/uhc;-><init>(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    check-cast v8, La/ahi0;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v8, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0
.end method
