.class public final La/vjq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:La/y1m0;

.field public final b:La/nda;

.field public final c:La/fdc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, La/fpl;->e:La/fpl;

    .line 6
    .line 7
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, La/vjq0;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/y1m0;La/nda;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vjq0;->a:La/y1m0;

    .line 8
    .line 9
    iput-object p2, p0, La/vjq0;->b:La/nda;

    .line 10
    .line 11
    iput-object p3, p0, La/vjq0;->c:La/fdc0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, La/ujq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ujq0;

    .line 9
    .line 10
    iget v2, v1, La/ujq0;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/ujq0;->u:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/ujq0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La/ujq0;-><init>(La/vjq0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, La/ujq0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v1, La/ujq0;->u:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget v2, v1, La/ujq0;->l:I

    .line 51
    .line 52
    iget v4, v1, La/ujq0;->k:I

    .line 53
    .line 54
    iget v7, v1, La/ujq0;->j:I

    .line 55
    .line 56
    iget-wide v10, v1, La/ujq0;->r:J

    .line 57
    .line 58
    iget-wide v12, v1, La/ujq0;->q:J

    .line 59
    .line 60
    iget v14, v1, La/ujq0;->i:I

    .line 61
    .line 62
    iget-object v15, v1, La/ujq0;->p:Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v5, v1, La/ujq0;->o:La/ujq0;

    .line 65
    .line 66
    iget-object v6, v1, La/ujq0;->n:La/vjq0;

    .line 67
    .line 68
    iget-object v8, v1, La/ujq0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    .line 73
    move v0, v7

    .line 74
    move v7, v4

    .line 75
    move-object v4, v8

    .line 76
    move v8, v0

    .line 77
    move v0, v2

    .line 78
    move-object v2, v6

    .line 79
    move-object v6, v5

    .line 80
    move-object v5, v1

    .line 81
    move v1, v14

    .line 82
    move-wide v13, v12

    .line 83
    move-object v12, v15

    .line 84
    const/4 v15, 0x3

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    iget v2, v1, La/ujq0;->l:I

    .line 94
    .line 95
    iget v4, v1, La/ujq0;->k:I

    .line 96
    .line 97
    iget v5, v1, La/ujq0;->j:I

    .line 98
    .line 99
    iget-wide v6, v1, La/ujq0;->r:J

    .line 100
    .line 101
    iget-wide v10, v1, La/ujq0;->q:J

    .line 102
    .line 103
    iget v8, v1, La/ujq0;->i:I

    .line 104
    .line 105
    iget-object v12, v1, La/ujq0;->p:Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object v13, v1, La/ujq0;->o:La/ujq0;

    .line 108
    .line 109
    iget-object v14, v1, La/ujq0;->n:La/vjq0;

    .line 110
    .line 111
    iget-object v15, v1, La/ujq0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    move-object v5, v1

    .line 118
    move v1, v8

    .line 119
    move v8, v0

    .line 120
    move v0, v2

    .line 121
    move-object v2, v14

    .line 122
    move-wide/from16 v17, v6

    .line 123
    .line 124
    move v7, v4

    .line 125
    move-object v6, v13

    .line 126
    move-object v4, v15

    .line 127
    const/4 v15, 0x2

    .line 128
    move-wide v13, v10

    .line 129
    move-wide/from16 v10, v17

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_3
    iget v2, v1, La/ujq0;->k:I

    .line 134
    .line 135
    iget v4, v1, La/ujq0;->j:I

    .line 136
    .line 137
    iget-wide v5, v1, La/ujq0;->r:J

    .line 138
    .line 139
    iget-wide v7, v1, La/ujq0;->q:J

    .line 140
    .line 141
    iget v10, v1, La/ujq0;->i:I

    .line 142
    .line 143
    iget-object v11, v1, La/ujq0;->p:Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v12, v1, La/ujq0;->o:La/ujq0;

    .line 146
    .line 147
    iget-object v13, v1, La/ujq0;->n:La/vjq0;

    .line 148
    .line 149
    iget-object v14, v1, La/ujq0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 150
    .line 151
    :try_start_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-wide/from16 v17, v5

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    move v1, v10

    .line 162
    move-object v6, v12

    .line 163
    move-object v12, v11

    .line 164
    move-wide/from16 v10, v17

    .line 165
    .line 166
    move-wide/from16 v17, v7

    .line 167
    .line 168
    move v7, v2

    .line 169
    move v8, v4

    .line 170
    move-object v2, v13

    .line 171
    move-object v4, v14

    .line 172
    move-wide/from16 v13, v17

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 180
    .line 181
    sget-wide v4, La/n1d0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    .line 183
    const-wide/16 v10, 0x3

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    move-object v12, v7

    .line 187
    move v7, v9

    .line 188
    move v8, v7

    .line 189
    move-wide v13, v10

    .line 190
    const/4 v0, 0x1

    .line 191
    move/from16 v1, p1

    .line 192
    .line 193
    move-wide v10, v4

    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move-object v5, v6

    .line 197
    :goto_1
    if-eqz v0, :cond_10

    .line 198
    .line 199
    :try_start_4
    iget-object v15, v2, La/vjq0;->c:La/fdc0;

    .line 200
    .line 201
    invoke-virtual {v15}, La/fdc0;->d()La/gdc0;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    :try_start_5
    iget v3, v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 208
    .line 209
    invoke-static {v15, v1, v3, v9}, La/qb50;->w(La/gdc0;IIZ)La/p900;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v15, v2, La/vjq0;->a:La/y1m0;

    .line 214
    .line 215
    iput-object v4, v5, La/ujq0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 216
    .line 217
    iput-object v2, v5, La/ujq0;->n:La/vjq0;

    .line 218
    .line 219
    iput-object v6, v5, La/ujq0;->o:La/ujq0;

    .line 220
    .line 221
    iput-object v12, v5, La/ujq0;->p:Ljava/lang/Throwable;

    .line 222
    .line 223
    iput v1, v5, La/ujq0;->i:I

    .line 224
    .line 225
    iput-wide v13, v5, La/ujq0;->q:J

    .line 226
    .line 227
    iput-wide v10, v5, La/ujq0;->r:J

    .line 228
    .line 229
    iput v8, v5, La/ujq0;->j:I

    .line 230
    .line 231
    iput v7, v5, La/ujq0;->k:I

    .line 232
    .line 233
    iput v0, v5, La/ujq0;->l:I

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    iput v9, v5, La/ujq0;->u:I

    .line 237
    .line 238
    invoke-virtual {v15, v3, v5}, La/y1m0;->e(La/p900;La/cad;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    if-ne v0, v3, :cond_5

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_5
    move-wide/from16 v17, v10

    .line 249
    .line 250
    move v10, v1

    .line 251
    move-object v1, v5

    .line 252
    move-object v11, v12

    .line 253
    move-object v12, v6

    .line 254
    move-wide/from16 v5, v17

    .line 255
    .line 256
    move-wide/from16 v17, v13

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    move-object v14, v4

    .line 260
    move v2, v7

    .line 261
    move v4, v8

    .line 262
    move-wide/from16 v7, v17

    .line 263
    .line 264
    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v15, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v9, 0xa

    .line 269
    .line 270
    invoke-static {v0, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, La/zjq0;

    .line 292
    .line 293
    invoke-static {v9}, La/rax;->P(La/zjq0;)La/wjq0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    :try_start_7
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object/from16 v3, v16

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    :goto_4
    instance-of v9, v0, Ljava/net/UnknownHostException;

    .line 311
    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    if-nez v8, :cond_7

    .line 315
    .line 316
    new-instance v12, La/pn20;

    .line 317
    .line 318
    invoke-direct {v12, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    const/4 v0, 0x0

    .line 322
    :goto_6
    const/4 v9, 0x0

    .line 323
    goto :goto_1

    .line 324
    :cond_7
    move/from16 p0, v8

    .line 325
    .line 326
    int-to-long v8, v7

    .line 327
    cmp-long v8, v8, v13

    .line 328
    .line 329
    if-gez v8, :cond_8

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    const/4 v8, 0x0

    .line 334
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    if-eqz v8, :cond_9

    .line 337
    .line 338
    iput-object v4, v5, La/ujq0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 339
    .line 340
    iput-object v2, v5, La/ujq0;->n:La/vjq0;

    .line 341
    .line 342
    iput-object v6, v5, La/ujq0;->o:La/ujq0;

    .line 343
    .line 344
    iput-object v12, v5, La/ujq0;->p:Ljava/lang/Throwable;

    .line 345
    .line 346
    iput v1, v5, La/ujq0;->i:I

    .line 347
    .line 348
    iput-wide v13, v5, La/ujq0;->q:J

    .line 349
    .line 350
    iput-wide v10, v5, La/ujq0;->r:J

    .line 351
    .line 352
    move/from16 v9, p0

    .line 353
    .line 354
    iput v9, v5, La/ujq0;->j:I

    .line 355
    .line 356
    iput v7, v5, La/ujq0;->k:I

    .line 357
    .line 358
    iput v8, v5, La/ujq0;->l:I

    .line 359
    .line 360
    const/4 v15, 0x2

    .line 361
    iput v15, v5, La/ujq0;->u:I

    .line 362
    .line 363
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v3, :cond_a

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_9
    move/from16 v9, p0

    .line 371
    .line 372
    const/4 v15, 0x2

    .line 373
    new-instance v12, La/pn20;

    .line 374
    .line 375
    invoke-direct {v12, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_8
    move v0, v8

    .line 379
    move v8, v9

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move v9, v8

    .line 382
    const/4 v15, 0x2

    .line 383
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_e

    .line 388
    .line 389
    move/from16 p0, v9

    .line 390
    .line 391
    int-to-long v8, v7

    .line 392
    cmp-long v8, v8, v13

    .line 393
    .line 394
    if-gez v8, :cond_c

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_c
    const/4 v8, 0x0

    .line 399
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    iput-object v4, v5, La/ujq0;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 404
    .line 405
    iput-object v2, v5, La/ujq0;->n:La/vjq0;

    .line 406
    .line 407
    iput-object v6, v5, La/ujq0;->o:La/ujq0;

    .line 408
    .line 409
    iput-object v12, v5, La/ujq0;->p:Ljava/lang/Throwable;

    .line 410
    .line 411
    iput v1, v5, La/ujq0;->i:I

    .line 412
    .line 413
    iput-wide v13, v5, La/ujq0;->q:J

    .line 414
    .line 415
    iput-wide v10, v5, La/ujq0;->r:J

    .line 416
    .line 417
    move/from16 v9, p0

    .line 418
    .line 419
    iput v9, v5, La/ujq0;->j:I

    .line 420
    .line 421
    iput v7, v5, La/ujq0;->k:I

    .line 422
    .line 423
    iput v8, v5, La/ujq0;->l:I

    .line 424
    .line 425
    const/4 v15, 0x3

    .line 426
    iput v15, v5, La/ujq0;->u:I

    .line 427
    .line 428
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v3, :cond_a

    .line 433
    .line 434
    :goto_a
    return-object v3

    .line 435
    :cond_d
    move/from16 v9, p0

    .line 436
    .line 437
    const/4 v15, 0x3

    .line 438
    new-instance v12, La/o1d0;

    .line 439
    .line 440
    invoke-direct {v12, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    const/4 v15, 0x3

    .line 445
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_f

    .line 450
    .line 451
    new-instance v12, La/tjb;

    .line 452
    .line 453
    invoke-direct {v12, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_b
    move v8, v9

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_f
    move-object v12, v0

    .line 460
    goto :goto_b

    .line 461
    :cond_10
    if-nez v12, :cond_11

    .line 462
    .line 463
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v1, "Unexpected error"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_11
    throw v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 474
    .line 475
    new-instance v15, La/nqc0;

    .line 476
    .line 477
    invoke-direct {v15, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_c
    return-object v15
.end method
