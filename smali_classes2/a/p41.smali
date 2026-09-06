.class public final La/p41;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:La/s41;

.field public k:La/osp;

.field public l:J

.field public m:I

.field public final synthetic n:La/s41;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public constructor <init>(La/s41;JZJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p41;->n:La/s41;

    .line 2
    .line 3
    iput-wide p2, p0, La/p41;->o:J

    .line 4
    .line 5
    iput-boolean p4, p0, La/p41;->p:Z

    .line 6
    .line 7
    iput-wide p5, p0, La/p41;->q:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/p41;

    .line 2
    .line 3
    iget-boolean v4, p0, La/p41;->p:Z

    .line 4
    .line 5
    iget-wide v5, p0, La/p41;->q:J

    .line 6
    .line 7
    iget-object v1, p0, La/p41;->n:La/s41;

    .line 8
    .line 9
    iget-wide v2, p0, La/p41;->o:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, La/p41;-><init>(La/s41;JZJLa/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/p41;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/p41;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/p41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v5, La/p41;->m:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, La/p41;->j:La/s41;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-wide v0, v5, La/p41;->l:J

    .line 35
    .line 36
    iget-object v2, v5, La/p41;->k:La/osp;

    .line 37
    .line 38
    iget-object v3, v5, La/p41;->j:La/s41;

    .line 39
    .line 40
    iget-object v4, v5, La/p41;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide/from16 v17, v0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, v5, La/p41;->j:La/s41;

    .line 50
    .line 51
    iget-object v1, v5, La/p41;->i:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v5, La/p41;->n:La/s41;

    .line 62
    .line 63
    iget-object v0, v9, La/s41;->S:La/zql;

    .line 64
    .line 65
    iget-object v3, v9, La/s41;->j0:La/kl20;

    .line 66
    .line 67
    iget-wide v10, v5, La/p41;->o:J

    .line 68
    .line 69
    invoke-virtual {v0, v10, v11}, La/zql;->l(J)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 74
    .line 75
    instance-of v0, v10, La/nqc0;

    .line 76
    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    check-cast v0, La/osp;

    .line 81
    .line 82
    iget-boolean v4, v5, La/p41;->p:Z

    .line 83
    .line 84
    iget-wide v11, v5, La/p41;->q:J

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v1, v9, La/s41;->P:La/a1v;

    .line 89
    .line 90
    iget-wide v13, v0, La/osp;->a:J

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v13, v14, v0}, La/s41;->P(La/s41;JLjava/lang/Long;)La/ax0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v10, v5, La/p41;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v5, La/p41;->j:La/s41;

    .line 108
    .line 109
    iput-object v7, v5, La/p41;->k:La/osp;

    .line 110
    .line 111
    iput v2, v5, La/p41;->m:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v0, v1

    .line 115
    move-wide v1, v13

    .line 116
    invoke-virtual/range {v0 .. v5}, La/a1v;->z(JILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v0, v9

    .line 124
    move-object v1, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v2, v9, La/s41;->N:La/abv;

    .line 127
    .line 128
    iget-wide v13, v0, La/osp;->a:J

    .line 129
    .line 130
    new-instance v4, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v13, v14, v4}, La/s41;->P(La/s41;JLjava/lang/Long;)La/ax0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v10, v5, La/p41;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v5, La/p41;->j:La/s41;

    .line 146
    .line 147
    iput-object v0, v5, La/p41;->k:La/osp;

    .line 148
    .line 149
    iput-wide v11, v5, La/p41;->l:J

    .line 150
    .line 151
    iput v1, v5, La/p41;->m:I

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v2, v0, v1, v3, v5}, La/abv;->z(La/osp;ILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v2, v0

    .line 162
    move-object v3, v9

    .line 163
    move-object v4, v10

    .line 164
    move-wide/from16 v17, v11

    .line 165
    .line 166
    :goto_0
    iget-object v13, v3, La/s41;->h0:La/ql1;

    .line 167
    .line 168
    iget-wide v0, v2, La/osp;->a:J

    .line 169
    .line 170
    const-string v14, "add_favor"

    .line 171
    .line 172
    move-wide v15, v0

    .line 173
    invoke-virtual/range {v13 .. v18}, La/ql1;->c(Ljava/lang/String;JJ)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v3, La/s41;->T:La/ka7;

    .line 177
    .line 178
    iget-wide v0, v2, La/osp;->a:J

    .line 179
    .line 180
    const-string v14, "add_favor"

    .line 181
    .line 182
    move-wide v15, v0

    .line 183
    invoke-virtual/range {v13 .. v18}, La/ka7;->l(Ljava/lang/String;JJ)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    move-object v1, v4

    .line 188
    :goto_1
    iget-object v2, v0, La/s41;->X:La/zbs;

    .line 189
    .line 190
    invoke-virtual {v2}, La/zbs;->u()La/fro;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v1, v5, La/p41;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v0, v5, La/p41;->j:La/s41;

    .line 197
    .line 198
    iput-object v7, v5, La/p41;->k:La/osp;

    .line 199
    .line 200
    iput v8, v5, La/p41;->m:I

    .line 201
    .line 202
    invoke-static {v2, v5}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v6, :cond_7

    .line 207
    .line 208
    :goto_2
    return-object v6

    .line 209
    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, La/osp;

    .line 237
    .line 238
    iget-wide v4, v4, La/osp;->a:J

    .line 239
    .line 240
    invoke-static {v4, v5, v2}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v0, v0, La/s41;->A0:La/ahi0;

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v4, v1

    .line 251
    check-cast v4, Ljava/util/List;

    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, La/txo0;

    .line 277
    .line 278
    instance-of v7, v6, La/kw0;

    .line 279
    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    check-cast v6, La/kw0;

    .line 283
    .line 284
    iget-object v7, v6, La/kw0;->d:Ljava/util/List;

    .line 285
    .line 286
    new-instance v13, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v7, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, La/wv0;

    .line 310
    .line 311
    iget-wide v9, v8, La/wv0;->a:J

    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    const v10, 0x7f08080b

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    const v10, 0x7f08080c

    .line 328
    .line 329
    .line 330
    :goto_8
    new-instance v11, La/c0q;

    .line 331
    .line 332
    invoke-direct {v11, v10, v9}, La/c0q;-><init>(IZ)V

    .line 333
    .line 334
    .line 335
    iget-wide v9, v8, La/wv0;->a:J

    .line 336
    .line 337
    iget-object v12, v8, La/wv0;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v14, v8, La/wv0;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v15, v8, La/wv0;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v8, La/wv0;->f:La/gxu;

    .line 344
    .line 345
    move-object/from16 p1, v2

    .line 346
    .line 347
    iget-object v2, v8, La/wv0;->g:La/gxu;

    .line 348
    .line 349
    move-object/from16 v22, v2

    .line 350
    .line 351
    iget v2, v8, La/wv0;->h:I

    .line 352
    .line 353
    iget-object v8, v8, La/wv0;->i:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-object/from16 v18, v14

    .line 371
    .line 372
    new-instance v14, La/wv0;

    .line 373
    .line 374
    move/from16 v23, v2

    .line 375
    .line 376
    move-object/from16 v21, v3

    .line 377
    .line 378
    move-object/from16 v24, v8

    .line 379
    .line 380
    move-object/from16 v20, v11

    .line 381
    .line 382
    move-object/from16 v17, v12

    .line 383
    .line 384
    move-object/from16 v19, v15

    .line 385
    .line 386
    move-wide v15, v9

    .line 387
    invoke-direct/range {v14 .. v24}, La/wv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c0q;La/gxu;La/gxu;ILjava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    const/16 v3, 0xa

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    move-object/from16 p1, v2

    .line 399
    .line 400
    iget-wide v9, v6, La/kw0;->a:J

    .line 401
    .line 402
    iget v11, v6, La/kw0;->b:I

    .line 403
    .line 404
    iget-object v12, v6, La/kw0;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-wide v14, v6, La/kw0;->e:J

    .line 407
    .line 408
    iget-wide v2, v6, La/kw0;->f:J

    .line 409
    .line 410
    iget-boolean v6, v6, La/kw0;->g:Z

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v8, La/kw0;

    .line 416
    .line 417
    move-wide/from16 v16, v2

    .line 418
    .line 419
    move/from16 v18, v6

    .line 420
    .line 421
    invoke-direct/range {v8 .. v18}, La/kw0;-><init>(JILjava/lang/String;Ljava/util/List;JJZ)V

    .line 422
    .line 423
    .line 424
    move-object v6, v8

    .line 425
    goto :goto_9

    .line 426
    :cond_b
    move-object/from16 p1, v2

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_c
    move-object/from16 p1, v2

    .line 438
    .line 439
    invoke-virtual {v0, v1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_d
    move-object/from16 v2, p1

    .line 447
    .line 448
    const/16 v3, 0xa

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0
.end method
