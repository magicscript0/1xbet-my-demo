.class public final La/zdr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:D

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:La/ker;

.field public q:La/syp;

.field public r:Ljava/lang/Throwable;

.field public s:I

.field public final synthetic t:D

.field public final synthetic u:La/ker;

.field public final synthetic v:J

.field public final synthetic w:La/syp;


# direct methods
.method public constructor <init>(DLa/ker;JLa/syp;La/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/zdr;->t:D

    .line 2
    .line 3
    iput-object p3, p0, La/zdr;->u:La/ker;

    .line 4
    .line 5
    iput-wide p4, p0, La/zdr;->v:J

    .line 6
    .line 7
    iput-object p6, p0, La/zdr;->w:La/syp;

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
    new-instance v0, La/zdr;

    .line 2
    .line 3
    iget-wide v4, p0, La/zdr;->v:J

    .line 4
    .line 5
    iget-object v6, p0, La/zdr;->w:La/syp;

    .line 6
    .line 7
    iget-wide v1, p0, La/zdr;->t:D

    .line 8
    .line 9
    iget-object v3, p0, La/zdr;->u:La/ker;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, La/zdr;-><init>(DLa/ker;JLa/syp;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/zdr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zdr;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/zdr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v6, La/zdr;->s:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v12, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    iget v0, v6, La/zdr;->o:I

    .line 19
    .line 20
    iget v1, v6, La/zdr;->n:I

    .line 21
    .line 22
    iget-wide v2, v6, La/zdr;->l:J

    .line 23
    .line 24
    iget v4, v6, La/zdr;->m:I

    .line 25
    .line 26
    iget-wide v13, v6, La/zdr;->k:J

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    iget-wide v10, v6, La/zdr;->j:J

    .line 30
    .line 31
    iget-wide v8, v6, La/zdr;->i:D

    .line 32
    .line 33
    iget-object v5, v6, La/zdr;->r:Ljava/lang/Throwable;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v6, La/zdr;->q:La/syp;

    .line 38
    .line 39
    iget-object v12, v6, La/zdr;->p:La/ker;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v16, v7

    .line 45
    .line 46
    move v7, v4

    .line 47
    move-wide v3, v2

    .line 48
    move-object/from16 v2, v16

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move-object v15, v12

    .line 53
    move-object/from16 v26, v5

    .line 54
    .line 55
    move v5, v1

    .line 56
    const/4 v1, 0x3

    .line 57
    move-wide/from16 v27, v10

    .line 58
    .line 59
    move-object/from16 v10, v26

    .line 60
    .line 61
    move-wide v11, v13

    .line 62
    move-wide/from16 v13, v27

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_0
    const/16 v17, 0x0

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v17

    .line 74
    :cond_1
    const/16 v17, 0x0

    .line 75
    .line 76
    iget v0, v6, La/zdr;->o:I

    .line 77
    .line 78
    iget v1, v6, La/zdr;->n:I

    .line 79
    .line 80
    iget-wide v2, v6, La/zdr;->l:J

    .line 81
    .line 82
    iget v4, v6, La/zdr;->m:I

    .line 83
    .line 84
    iget-wide v8, v6, La/zdr;->k:J

    .line 85
    .line 86
    iget-wide v10, v6, La/zdr;->j:J

    .line 87
    .line 88
    iget-wide v12, v6, La/zdr;->i:D

    .line 89
    .line 90
    iget-object v5, v6, La/zdr;->r:Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v14, v6, La/zdr;->q:La/syp;

    .line 93
    .line 94
    iget-object v15, v6, La/zdr;->p:La/ker;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v22, v2

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    move-wide/from16 v26, v8

    .line 103
    .line 104
    move v8, v1

    .line 105
    move v9, v4

    .line 106
    move-object v1, v15

    .line 107
    move-object v15, v14

    .line 108
    move-wide/from16 v28, v10

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    move-wide v4, v12

    .line 112
    move-wide/from16 v11, v26

    .line 113
    .line 114
    move-wide/from16 v13, v28

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_2
    const/16 v17, 0x0

    .line 119
    .line 120
    iget v1, v6, La/zdr;->n:I

    .line 121
    .line 122
    iget-wide v2, v6, La/zdr;->l:J

    .line 123
    .line 124
    iget v4, v6, La/zdr;->m:I

    .line 125
    .line 126
    iget-wide v8, v6, La/zdr;->k:J

    .line 127
    .line 128
    iget-wide v10, v6, La/zdr;->j:J

    .line 129
    .line 130
    iget-wide v12, v6, La/zdr;->i:D

    .line 131
    .line 132
    iget-object v5, v6, La/zdr;->r:Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object v14, v6, La/zdr;->q:La/syp;

    .line 135
    .line 136
    iget-object v15, v6, La/zdr;->p:La/ker;

    .line 137
    .line 138
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-wide/from16 v20, v12

    .line 144
    .line 145
    move-object/from16 v18, v15

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    move-wide v13, v10

    .line 149
    move-wide v11, v8

    .line 150
    move v8, v1

    .line 151
    move-object v1, v7

    .line 152
    const/4 v7, 0x1

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    move-object v7, v14

    .line 159
    move-wide/from16 v26, v8

    .line 160
    .line 161
    move v8, v1

    .line 162
    move v9, v4

    .line 163
    move-wide/from16 v28, v10

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    move-wide v4, v12

    .line 167
    move-wide/from16 v11, v26

    .line 168
    .line 169
    move-wide/from16 v13, v28

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_3
    const/16 v17, 0x0

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/Double;

    .line 179
    .line 180
    iget-wide v1, v6, La/zdr;->t:D

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    cmpl-double v1, v1, v3

    .line 192
    .line 193
    if-lez v1, :cond_4

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    move-object/from16 v0, v17

    .line 197
    .line 198
    :goto_0
    if-eqz v0, :cond_13

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    sget-wide v2, La/n1d0;->a:J

    .line 205
    .line 206
    iget-object v4, v6, La/zdr;->u:La/ker;

    .line 207
    .line 208
    iget-wide v8, v6, La/zdr;->v:J

    .line 209
    .line 210
    iget-object v5, v6, La/zdr;->w:La/syp;

    .line 211
    .line 212
    const-wide/16 v10, 0x3

    .line 213
    .line 214
    move-object v15, v5

    .line 215
    move-wide v13, v10

    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    move-wide v11, v2

    .line 219
    move-wide v2, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-wide/from16 v26, v0

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    move-wide/from16 v4, v26

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_1
    if-eqz v0, :cond_11

    .line 229
    .line 230
    move-object/from16 v19, v7

    .line 231
    .line 232
    :try_start_1
    iget-object v7, v1, La/ker;->m:La/xxl;

    .line 233
    .line 234
    invoke-virtual {v7}, La/xxl;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, La/u4r;

    .line 239
    .line 240
    move-object/from16 p1, v7

    .line 241
    .line 242
    iget-object v7, v1, La/ker;->i:La/flp0;

    .line 243
    .line 244
    invoke-virtual {v7}, La/flp0;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v15}, La/syp;->b()I

    .line 249
    .line 250
    .line 251
    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 252
    move-object/from16 v21, v7

    .line 253
    .line 254
    :try_start_2
    new-instance v7, Ljava/lang/Double;

    .line 255
    .line 256
    invoke-direct {v7, v4, v5}, Ljava/lang/Double;-><init>(D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 257
    .line 258
    .line 259
    :try_start_3
    iput-object v1, v6, La/zdr;->p:La/ker;

    .line 260
    .line 261
    iput-object v15, v6, La/zdr;->q:La/syp;

    .line 262
    .line 263
    iput-object v10, v6, La/zdr;->r:Ljava/lang/Throwable;

    .line 264
    .line 265
    iput-wide v4, v6, La/zdr;->i:D

    .line 266
    .line 267
    iput-wide v13, v6, La/zdr;->j:J

    .line 268
    .line 269
    iput-wide v11, v6, La/zdr;->k:J

    .line 270
    .line 271
    iput v9, v6, La/zdr;->m:I

    .line 272
    .line 273
    iput-wide v2, v6, La/zdr;->l:J

    .line 274
    .line 275
    iput v8, v6, La/zdr;->n:I

    .line 276
    .line 277
    iput v0, v6, La/zdr;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    const/4 v7, 0x1

    .line 281
    :try_start_4
    iput v7, v6, La/zdr;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    move-object/from16 v1, v21

    .line 286
    .line 287
    move-object/from16 v26, v0

    .line 288
    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    move-wide/from16 v27, v4

    .line 292
    .line 293
    move-object/from16 v5, v26

    .line 294
    .line 295
    move/from16 v4, v20

    .line 296
    .line 297
    move-wide/from16 v20, v27

    .line 298
    .line 299
    :try_start_5
    invoke-interface/range {v0 .. v6}, La/u4r;->a(Ljava/lang/String;JILjava/lang/Double;La/bad;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 303
    move-object/from16 v1, v19

    .line 304
    .line 305
    if-ne v0, v1, :cond_5

    .line 306
    .line 307
    move-object v2, v1

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_5
    move v4, v9

    .line 311
    move-object v5, v10

    .line 312
    :goto_2
    :try_start_6
    check-cast v0, La/yt5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    .line 314
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, La/os7;

    .line 319
    .line 320
    iget-object v0, v0, La/os7;->a:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    new-instance v2, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_6
    invoke-static/range {v17 .. v17}, La/mc4;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v17

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    move v9, v4

    .line 342
    move-object v10, v5

    .line 343
    :goto_3
    move-object v7, v15

    .line 344
    move-object/from16 v15, v18

    .line 345
    .line 346
    move-wide/from16 v4, v20

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-object/from16 v18, v1

    .line 355
    .line 356
    move-wide/from16 v20, v4

    .line 357
    .line 358
    move-object/from16 v1, v19

    .line 359
    .line 360
    :goto_4
    move-object v7, v15

    .line 361
    move-object/from16 v15, v18

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move-wide/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v1, v19

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_4

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    move-wide/from16 v20, v4

    .line 377
    .line 378
    move-object/from16 v1, v19

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :goto_5
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 385
    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    if-nez v9, :cond_7

    .line 389
    .line 390
    new-instance v10, La/pn20;

    .line 391
    .line 392
    invoke-direct {v10, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v15

    .line 396
    const/4 v0, 0x0

    .line 397
    move-object v15, v7

    .line 398
    move-object/from16 v7, v19

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_7
    move-object/from16 v20, v0

    .line 403
    .line 404
    int-to-long v0, v8

    .line 405
    cmp-long v0, v0, v13

    .line 406
    .line 407
    if-gez v0, :cond_8

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    const/4 v0, 0x0

    .line 412
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iput-object v15, v6, La/zdr;->p:La/ker;

    .line 417
    .line 418
    iput-object v7, v6, La/zdr;->q:La/syp;

    .line 419
    .line 420
    iput-object v10, v6, La/zdr;->r:Ljava/lang/Throwable;

    .line 421
    .line 422
    iput-wide v4, v6, La/zdr;->i:D

    .line 423
    .line 424
    iput-wide v13, v6, La/zdr;->j:J

    .line 425
    .line 426
    iput-wide v11, v6, La/zdr;->k:J

    .line 427
    .line 428
    iput v9, v6, La/zdr;->m:I

    .line 429
    .line 430
    iput-wide v2, v6, La/zdr;->l:J

    .line 431
    .line 432
    iput v8, v6, La/zdr;->n:I

    .line 433
    .line 434
    iput v0, v6, La/zdr;->o:I

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    iput v1, v6, La/zdr;->s:I

    .line 438
    .line 439
    invoke-static {v11, v12, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-wide/from16 v22, v2

    .line 444
    .line 445
    move-object/from16 v2, v19

    .line 446
    .line 447
    if-ne v1, v2, :cond_a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :goto_7
    move-object v7, v2

    .line 451
    move-wide/from16 v2, v22

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_9
    move-wide/from16 v22, v2

    .line 456
    .line 457
    move-object/from16 v2, v19

    .line 458
    .line 459
    new-instance v10, La/pn20;

    .line 460
    .line 461
    move-object/from16 v1, v20

    .line 462
    .line 463
    invoke-direct {v10, v1}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    move-object v1, v15

    .line 467
    move-object v15, v7

    .line 468
    goto :goto_7

    .line 469
    :cond_b
    move-object v1, v0

    .line 470
    move-wide/from16 v22, v2

    .line 471
    .line 472
    move-object/from16 v2, v19

    .line 473
    .line 474
    invoke-static {v1}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    move-object/from16 v20, v1

    .line 481
    .line 482
    int-to-long v0, v8

    .line 483
    cmp-long v0, v0, v13

    .line 484
    .line 485
    if-gez v0, :cond_c

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    goto :goto_8

    .line 489
    :cond_c
    const/4 v0, 0x0

    .line 490
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iput-object v15, v6, La/zdr;->p:La/ker;

    .line 495
    .line 496
    iput-object v7, v6, La/zdr;->q:La/syp;

    .line 497
    .line 498
    iput-object v10, v6, La/zdr;->r:Ljava/lang/Throwable;

    .line 499
    .line 500
    iput-wide v4, v6, La/zdr;->i:D

    .line 501
    .line 502
    iput-wide v13, v6, La/zdr;->j:J

    .line 503
    .line 504
    iput-wide v11, v6, La/zdr;->k:J

    .line 505
    .line 506
    iput v9, v6, La/zdr;->m:I

    .line 507
    .line 508
    move-wide/from16 v24, v4

    .line 509
    .line 510
    move-wide/from16 v3, v22

    .line 511
    .line 512
    iput-wide v3, v6, La/zdr;->l:J

    .line 513
    .line 514
    iput v8, v6, La/zdr;->n:I

    .line 515
    .line 516
    iput v0, v6, La/zdr;->o:I

    .line 517
    .line 518
    const/4 v1, 0x3

    .line 519
    iput v1, v6, La/zdr;->s:I

    .line 520
    .line 521
    invoke-static {v11, v12, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-ne v5, v2, :cond_d

    .line 526
    .line 527
    :goto_9
    return-object v2

    .line 528
    :cond_d
    move-object/from16 v16, v7

    .line 529
    .line 530
    move v5, v8

    .line 531
    move v7, v9

    .line 532
    move-wide/from16 v8, v24

    .line 533
    .line 534
    :goto_a
    move-object v1, v15

    .line 535
    move-object/from16 v15, v16

    .line 536
    .line 537
    move/from16 v26, v7

    .line 538
    .line 539
    move-object v7, v2

    .line 540
    move-wide v2, v3

    .line 541
    move-wide/from16 v27, v8

    .line 542
    .line 543
    move v8, v5

    .line 544
    move/from16 v9, v26

    .line 545
    .line 546
    move-wide/from16 v4, v27

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_e
    move-wide/from16 v24, v4

    .line 551
    .line 552
    move-wide/from16 v3, v22

    .line 553
    .line 554
    const/4 v1, 0x3

    .line 555
    new-instance v10, La/o1d0;

    .line 556
    .line 557
    move-object/from16 v5, v20

    .line 558
    .line 559
    invoke-direct {v10, v5}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    move-object v1, v15

    .line 563
    :goto_b
    move-object v15, v7

    .line 564
    move-object v7, v2

    .line 565
    move-wide v2, v3

    .line 566
    move-wide/from16 v4, v24

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_f
    move-wide/from16 v24, v4

    .line 571
    .line 572
    move-wide/from16 v3, v22

    .line 573
    .line 574
    move-object v5, v1

    .line 575
    const/4 v1, 0x3

    .line 576
    invoke-static {v5}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    new-instance v10, La/tjb;

    .line 583
    .line 584
    invoke-direct {v10, v5}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_c
    move-object v1, v15

    .line 588
    const/4 v0, 0x0

    .line 589
    goto :goto_b

    .line 590
    :cond_10
    move-object v10, v5

    .line 591
    goto :goto_c

    .line 592
    :cond_11
    if-nez v10, :cond_12

    .line 593
    .line 594
    const-string v0, "Unexpected error"

    .line 595
    .line 596
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-object v17

    .line 600
    :cond_12
    throw v10

    .line 601
    :cond_13
    new-instance v0, La/jd5;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0
.end method
