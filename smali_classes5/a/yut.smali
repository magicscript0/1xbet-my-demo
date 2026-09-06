.class public final La/yut;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/Map;

.field public j:La/zbs;

.field public k:Ljava/lang/Throwable;

.field public l:J

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:La/zbs;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/zbs;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yut;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La/yut;->s:La/zbs;

    .line 4
    .line 5
    iput-object p3, p0, La/yut;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/yut;

    .line 2
    .line 3
    iget-object v0, p0, La/yut;->s:La/zbs;

    .line 4
    .line 5
    iget-object v1, p0, La/yut;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/yut;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/yut;-><init>(Ljava/lang/String;La/zbs;Ljava/lang/String;La/bad;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La/yut;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/yut;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/yut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/yut;->s:La/zbs;

    .line 4
    .line 5
    iget-object v0, v2, La/zbs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/fdc0;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, v1, La/yut;->q:I

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v10, :cond_4

    .line 22
    .line 23
    if-eq v4, v8, :cond_3

    .line 24
    .line 25
    if-eq v4, v7, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_1
    :goto_0
    iget-object v0, v1, La/yut;->j:La/zbs;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v1, La/yut;->i:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget v0, v1, La/yut;->p:I

    .line 52
    .line 53
    iget v4, v1, La/yut;->o:I

    .line 54
    .line 55
    iget-boolean v12, v1, La/yut;->n:Z

    .line 56
    .line 57
    iget-wide v13, v1, La/yut;->m:J

    .line 58
    .line 59
    iget-wide v7, v1, La/yut;->l:J

    .line 60
    .line 61
    iget-object v9, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v15, v1, La/yut;->j:La/zbs;

    .line 64
    .line 65
    iget-object v5, v1, La/yut;->i:Ljava/util/Map;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v15

    .line 73
    move-object v15, v5

    .line 74
    move v5, v12

    .line 75
    move-wide/from16 v19, v13

    .line 76
    .line 77
    move-object v14, v10

    .line 78
    move-wide v12, v7

    .line 79
    move-wide/from16 v7, v19

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v0, v1, La/yut;->p:I

    .line 84
    .line 85
    iget v4, v1, La/yut;->o:I

    .line 86
    .line 87
    iget-boolean v5, v1, La/yut;->n:Z

    .line 88
    .line 89
    iget-wide v7, v1, La/yut;->m:J

    .line 90
    .line 91
    iget-wide v12, v1, La/yut;->l:J

    .line 92
    .line 93
    iget-object v9, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v14, v1, La/yut;->j:La/zbs;

    .line 96
    .line 97
    iget-object v15, v1, La/yut;->i:Ljava/util/Map;

    .line 98
    .line 99
    check-cast v15, Ljava/util/Map;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v11, 0x2

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_4
    iget v4, v1, La/yut;->o:I

    .line 108
    .line 109
    iget-boolean v5, v1, La/yut;->n:Z

    .line 110
    .line 111
    iget-wide v7, v1, La/yut;->m:J

    .line 112
    .line 113
    iget-wide v12, v1, La/yut;->l:J

    .line 114
    .line 115
    iget-object v9, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v14, v1, La/yut;->j:La/zbs;

    .line 118
    .line 119
    iget-object v0, v1, La/yut;->i:Ljava/util/Map;

    .line 120
    .line 121
    move-object v15, v0

    .line 122
    check-cast v15, Ljava/util/Map;

    .line 123
    .line 124
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v11, v9

    .line 132
    move-object v9, v0

    .line 133
    move-object v0, v11

    .line 134
    const/4 v11, 0x5

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, La/yut;->r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v0, v4}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-wide v4, La/n1d0;->a:J

    .line 158
    .line 159
    const-wide/16 v7, 0x3

    .line 160
    .line 161
    move-object v15, v0

    .line 162
    move-object v14, v2

    .line 163
    move-wide v12, v7

    .line 164
    move v0, v10

    .line 165
    move-object v9, v11

    .line 166
    move-wide v7, v4

    .line 167
    move v5, v0

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_2
    if-eqz v0, :cond_14

    .line 170
    .line 171
    :try_start_1
    iget-object v6, v14, La/zbs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, La/y4m;

    .line 174
    .line 175
    move-object v11, v15

    .line 176
    check-cast v11, Ljava/util/Map;

    .line 177
    .line 178
    iput-object v11, v1, La/yut;->i:Ljava/util/Map;

    .line 179
    .line 180
    iput-object v14, v1, La/yut;->j:La/zbs;

    .line 181
    .line 182
    iput-object v9, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 183
    .line 184
    iput-wide v12, v1, La/yut;->l:J

    .line 185
    .line 186
    iput-wide v7, v1, La/yut;->m:J

    .line 187
    .line 188
    iput-boolean v5, v1, La/yut;->n:Z

    .line 189
    .line 190
    iput v4, v1, La/yut;->o:I

    .line 191
    .line 192
    iput v0, v1, La/yut;->p:I

    .line 193
    .line 194
    iput v10, v1, La/yut;->q:I

    .line 195
    .line 196
    iget-object v0, v6, La/y4m;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, La/aut;

    .line 199
    .line 200
    invoke-virtual {v0}, La/aut;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/iut;

    .line 205
    .line 206
    const-string v6, "application/vnd.xenvelop+json"

    .line 207
    .line 208
    invoke-interface {v0, v6, v15, v1}, La/iut;->a(Ljava/lang/String;Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v3, :cond_6

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_6
    :goto_3
    check-cast v0, La/yt5;

    .line 217
    .line 218
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, La/xut;

    .line 223
    .line 224
    invoke-static {v0}, La/vqg;->c0(La/xut;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, La/s3l0;

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    iget-object v4, v4, La/s3l0;->a:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/4 v4, 0x0

    .line 240
    :goto_4
    iget-object v5, v1, La/yut;->t:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v2, v2, La/zbs;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, La/out;

    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    iput-object v4, v1, La/yut;->i:Ljava/util/Map;

    .line 254
    .line 255
    iput-object v4, v1, La/yut;->j:La/zbs;

    .line 256
    .line 257
    iput-object v4, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    iput v6, v1, La/yut;->q:I

    .line 261
    .line 262
    iget-object v2, v2, La/out;->a:La/p3g0;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v3, :cond_9

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_8
    const/4 v4, 0x0

    .line 273
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v4, v1, La/yut;->i:Ljava/util/Map;

    .line 278
    .line 279
    iput-object v4, v1, La/yut;->j:La/zbs;

    .line 280
    .line 281
    iput-object v4, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 282
    .line 283
    const/4 v11, 0x5

    .line 284
    iput v11, v1, La/yut;->q:I

    .line 285
    .line 286
    iget-object v2, v2, La/out;->a:La/p3g0;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v3, :cond_9

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    const/4 v6, 0x4

    .line 301
    const/4 v11, 0x5

    .line 302
    move-object/from16 v19, v9

    .line 303
    .line 304
    move-object v9, v0

    .line 305
    move-object/from16 v0, v19

    .line 306
    .line 307
    :goto_6
    instance-of v6, v9, Ljava/net/UnknownHostException;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    if-nez v5, :cond_a

    .line 312
    .line 313
    new-instance v0, La/pn20;

    .line 314
    .line 315
    invoke-direct {v0, v9}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    move-object v9, v0

    .line 319
    const/4 v0, 0x0

    .line 320
    const/4 v6, 0x4

    .line 321
    :goto_7
    const/4 v11, 0x0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_a
    int-to-long v10, v4

    .line 325
    cmp-long v10, v10, v12

    .line 326
    .line 327
    if-gez v10, :cond_b

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    const/4 v10, 0x0

    .line 332
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    move-object v9, v15

    .line 337
    check-cast v9, Ljava/util/Map;

    .line 338
    .line 339
    iput-object v9, v1, La/yut;->i:Ljava/util/Map;

    .line 340
    .line 341
    iput-object v14, v1, La/yut;->j:La/zbs;

    .line 342
    .line 343
    iput-object v0, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 344
    .line 345
    iput-wide v12, v1, La/yut;->l:J

    .line 346
    .line 347
    iput-wide v7, v1, La/yut;->m:J

    .line 348
    .line 349
    iput-boolean v5, v1, La/yut;->n:Z

    .line 350
    .line 351
    iput v4, v1, La/yut;->o:I

    .line 352
    .line 353
    iput v10, v1, La/yut;->p:I

    .line 354
    .line 355
    const/4 v11, 0x2

    .line 356
    iput v11, v1, La/yut;->q:I

    .line 357
    .line 358
    invoke-static {v7, v8, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-ne v9, v3, :cond_d

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :goto_9
    const/4 v6, 0x4

    .line 366
    const/4 v10, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const/4 v11, 0x2

    .line 369
    new-instance v0, La/pn20;

    .line 370
    .line 371
    invoke-direct {v0, v9}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    move-object v9, v0

    .line 375
    move v0, v10

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const/4 v11, 0x2

    .line 378
    invoke-static {v9}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_12

    .line 383
    .line 384
    move-wide/from16 v17, v7

    .line 385
    .line 386
    int-to-long v6, v4

    .line 387
    cmp-long v6, v6, v12

    .line 388
    .line 389
    if-gez v6, :cond_f

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_f
    const/4 v6, 0x0

    .line 394
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    move-object v7, v15

    .line 399
    check-cast v7, Ljava/util/Map;

    .line 400
    .line 401
    iput-object v7, v1, La/yut;->i:Ljava/util/Map;

    .line 402
    .line 403
    iput-object v14, v1, La/yut;->j:La/zbs;

    .line 404
    .line 405
    iput-object v0, v1, La/yut;->k:Ljava/lang/Throwable;

    .line 406
    .line 407
    iput-wide v12, v1, La/yut;->l:J

    .line 408
    .line 409
    move-wide/from16 v7, v17

    .line 410
    .line 411
    iput-wide v7, v1, La/yut;->m:J

    .line 412
    .line 413
    iput-boolean v5, v1, La/yut;->n:Z

    .line 414
    .line 415
    iput v4, v1, La/yut;->o:I

    .line 416
    .line 417
    iput v6, v1, La/yut;->p:I

    .line 418
    .line 419
    const/4 v10, 0x3

    .line 420
    iput v10, v1, La/yut;->q:I

    .line 421
    .line 422
    invoke-static {v7, v8, v1}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-ne v9, v3, :cond_11

    .line 427
    .line 428
    :goto_b
    return-object v3

    .line 429
    :cond_10
    move-wide/from16 v7, v17

    .line 430
    .line 431
    const/4 v10, 0x3

    .line 432
    new-instance v0, La/o1d0;

    .line 433
    .line 434
    invoke-direct {v0, v9}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    move-object v9, v0

    .line 438
    move v0, v6

    .line 439
    goto :goto_9

    .line 440
    :cond_12
    const/4 v10, 0x3

    .line 441
    invoke-static {v9}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    new-instance v0, La/tjb;

    .line 448
    .line 449
    invoke-direct {v0, v9}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    move-object v9, v0

    .line 453
    :cond_13
    const/4 v0, 0x0

    .line 454
    goto :goto_9

    .line 455
    :cond_14
    if-nez v9, :cond_15

    .line 456
    .line 457
    const-string v0, "Unexpected error"

    .line 458
    .line 459
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    return-object v16

    .line 465
    :cond_15
    throw v9
.end method
