.class public final La/cbp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/br;

.field public final b:La/g7c0;

.field public final c:La/bts;

.field public final d:La/hcs;

.field public final e:La/xm8;

.field public final f:La/qtr;

.field public final g:La/rfb;

.field public final h:La/vm8;

.field public final i:La/esc;


# direct methods
.method public constructor <init>(La/br;La/g7c0;La/bts;La/hcs;La/xm8;La/qtr;La/rfb;La/vm8;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/cbp0;->a:La/br;

    .line 8
    .line 9
    iput-object p2, p0, La/cbp0;->b:La/g7c0;

    .line 10
    .line 11
    iput-object p3, p0, La/cbp0;->c:La/bts;

    .line 12
    .line 13
    iput-object p4, p0, La/cbp0;->d:La/hcs;

    .line 14
    .line 15
    iput-object p5, p0, La/cbp0;->e:La/xm8;

    .line 16
    .line 17
    iput-object p6, p0, La/cbp0;->f:La/qtr;

    .line 18
    .line 19
    iput-object p7, p0, La/cbp0;->g:La/rfb;

    .line 20
    .line 21
    iput-object p8, p0, La/cbp0;->h:La/vm8;

    .line 22
    .line 23
    iput-object p9, p0, La/cbp0;->i:La/esc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJZZZLa/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, La/bbp0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La/bbp0;

    .line 15
    .line 16
    iget v5, v4, La/bbp0;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/bbp0;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/bbp0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, La/bbp0;-><init>(La/cbp0;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La/bbp0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/bbp0;->t:I

    .line 38
    .line 39
    iget-object v7, v1, La/cbp0;->c:La/bts;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-object v0, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :pswitch_1
    iget v2, v4, La/bbp0;->o:I

    .line 59
    .line 60
    iget v6, v4, La/bbp0;->n:I

    .line 61
    .line 62
    iget-boolean v7, v4, La/bbp0;->m:Z

    .line 63
    .line 64
    iget-boolean v8, v4, La/bbp0;->l:Z

    .line 65
    .line 66
    iget-boolean v9, v4, La/bbp0;->k:Z

    .line 67
    .line 68
    iget-wide v11, v4, La/bbp0;->j:J

    .line 69
    .line 70
    iget-wide v13, v4, La/bbp0;->i:J

    .line 71
    .line 72
    iget-object v0, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/cbp0;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_2
    iget v2, v4, La/bbp0;->o:I

    .line 85
    .line 86
    iget v6, v4, La/bbp0;->n:I

    .line 87
    .line 88
    iget-boolean v7, v4, La/bbp0;->m:Z

    .line 89
    .line 90
    iget-boolean v8, v4, La/bbp0;->l:Z

    .line 91
    .line 92
    iget-boolean v9, v4, La/bbp0;->k:Z

    .line 93
    .line 94
    iget-wide v11, v4, La/bbp0;->j:J

    .line 95
    .line 96
    iget-wide v13, v4, La/bbp0;->i:J

    .line 97
    .line 98
    iget-object v0, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La/cbp0;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :pswitch_3
    iget v2, v4, La/bbp0;->o:I

    .line 108
    .line 109
    iget v6, v4, La/bbp0;->n:I

    .line 110
    .line 111
    iget-boolean v7, v4, La/bbp0;->m:Z

    .line 112
    .line 113
    iget-boolean v11, v4, La/bbp0;->l:Z

    .line 114
    .line 115
    iget-boolean v12, v4, La/bbp0;->k:Z

    .line 116
    .line 117
    iget-wide v13, v4, La/bbp0;->j:J

    .line 118
    .line 119
    move/from16 p1, v11

    .line 120
    .line 121
    iget-wide v10, v4, La/bbp0;->i:J

    .line 122
    .line 123
    iget-object v0, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La/cbp0;

    .line 126
    .line 127
    :try_start_2
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    move/from16 v8, p1

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    move v9, v12

    .line 138
    move-wide/from16 v16, v13

    .line 139
    .line 140
    move-wide v13, v10

    .line 141
    move-wide/from16 v11, v16

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :pswitch_4
    iget v2, v4, La/bbp0;->o:I

    .line 146
    .line 147
    iget v6, v4, La/bbp0;->n:I

    .line 148
    .line 149
    iget-boolean v7, v4, La/bbp0;->m:Z

    .line 150
    .line 151
    iget-boolean v10, v4, La/bbp0;->l:Z

    .line 152
    .line 153
    iget-boolean v11, v4, La/bbp0;->k:Z

    .line 154
    .line 155
    iget-wide v12, v4, La/bbp0;->j:J

    .line 156
    .line 157
    iget-wide v8, v4, La/bbp0;->i:J

    .line 158
    .line 159
    iget-object v0, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La/cbp0;

    .line 162
    .line 163
    :try_start_3
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    move-wide/from16 v16, v8

    .line 167
    .line 168
    move v9, v11

    .line 169
    move-wide v11, v12

    .line 170
    move v8, v10

    .line 171
    :goto_1
    move-wide/from16 v13, v16

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-wide/from16 v16, v8

    .line 177
    .line 178
    move v9, v11

    .line 179
    move-wide v11, v12

    .line 180
    move-wide/from16 v13, v16

    .line 181
    .line 182
    move v8, v10

    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :pswitch_5
    iget v0, v4, La/bbp0;->n:I

    .line 186
    .line 187
    iget-boolean v2, v4, La/bbp0;->m:Z

    .line 188
    .line 189
    iget-boolean v6, v4, La/bbp0;->l:Z

    .line 190
    .line 191
    iget-boolean v8, v4, La/bbp0;->k:Z

    .line 192
    .line 193
    iget-wide v9, v4, La/bbp0;->j:J

    .line 194
    .line 195
    iget-wide v11, v4, La/bbp0;->i:J

    .line 196
    .line 197
    iget-object v13, v4, La/bbp0;->p:La/dxq;

    .line 198
    .line 199
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v14, v13

    .line 203
    move v13, v0

    .line 204
    move-object v0, v14

    .line 205
    const/4 v14, 0x1

    .line 206
    move-wide/from16 v16, v11

    .line 207
    .line 208
    move v12, v2

    .line 209
    move v2, v8

    .line 210
    move-wide v10, v9

    .line 211
    move-wide/from16 v8, v16

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_6
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, La/cbp0;->i:La/esc;

    .line 219
    .line 220
    invoke-virtual {v3}, La/esc;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_1

    .line 225
    .line 226
    sget-object v0, La/ebp0;->a:La/ebp0;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_1
    iget-object v3, v1, La/cbp0;->f:La/qtr;

    .line 230
    .line 231
    invoke-virtual {v3}, La/qtr;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    iget-object v3, v1, La/cbp0;->d:La/hcs;

    .line 240
    .line 241
    invoke-virtual {v3}, La/hcs;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    invoke-virtual {v7}, La/bts;->a()La/l5c0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-boolean v3, v3, La/l5c0;->B0:Z

    .line 252
    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    const/4 v3, 0x0

    .line 258
    :goto_2
    if-eqz v0, :cond_3

    .line 259
    .line 260
    sget-object v6, La/dxq;->e:La/dxq;

    .line 261
    .line 262
    :goto_3
    move-object v13, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    sget-object v6, La/dxq;->d:La/dxq;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    iget-object v6, v1, La/cbp0;->g:La/rfb;

    .line 268
    .line 269
    iget-object v6, v6, La/rfb;->a:La/cyj0;

    .line 270
    .line 271
    invoke-virtual {v6}, La/cyj0;->c()La/fro;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v13, v4, La/bbp0;->p:La/dxq;

    .line 276
    .line 277
    move-wide/from16 v8, p1

    .line 278
    .line 279
    iput-wide v8, v4, La/bbp0;->i:J

    .line 280
    .line 281
    move-wide/from16 v10, p3

    .line 282
    .line 283
    iput-wide v10, v4, La/bbp0;->j:J

    .line 284
    .line 285
    iput-boolean v0, v4, La/bbp0;->k:Z

    .line 286
    .line 287
    iput-boolean v2, v4, La/bbp0;->l:Z

    .line 288
    .line 289
    move/from16 v12, p7

    .line 290
    .line 291
    iput-boolean v12, v4, La/bbp0;->m:Z

    .line 292
    .line 293
    iput v3, v4, La/bbp0;->n:I

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    iput v14, v4, La/bbp0;->t:I

    .line 297
    .line 298
    invoke-static {v6, v4}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v5, :cond_4

    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_4
    move/from16 v16, v2

    .line 307
    .line 308
    move v2, v0

    .line 309
    move-object v0, v13

    .line 310
    move v13, v3

    .line 311
    move-object v3, v6

    .line 312
    move/from16 v6, v16

    .line 313
    .line 314
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v3, :cond_5

    .line 317
    .line 318
    invoke-static {v8, v9, v3}, La/t7p;->z(JLjava/util/List;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v14, :cond_5

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_5
    const/4 v3, 0x0

    .line 327
    :goto_6
    :try_start_4
    sget-object v14, La/qqc0;->b:La/lqc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 328
    .line 329
    sget-object v14, La/wbj0;->a:La/wbj0;

    .line 330
    .line 331
    if-nez v3, :cond_b

    .line 332
    .line 333
    :try_start_5
    iget-object v7, v1, La/cbp0;->a:La/br;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 334
    .line 335
    if-eqz v13, :cond_6

    .line 336
    .line 337
    :try_start_6
    new-instance v14, La/ubj0;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    .line 341
    .line 342
    :cond_6
    const/4 v15, 0x0

    .line 343
    goto :goto_7

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-wide/from16 v16, v8

    .line 346
    .line 347
    move v8, v6

    .line 348
    move v6, v13

    .line 349
    move-wide/from16 v13, v16

    .line 350
    .line 351
    move v9, v2

    .line 352
    move v2, v3

    .line 353
    move v7, v12

    .line 354
    move-wide v11, v10

    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :goto_7
    :try_start_7
    iput-object v15, v4, La/bbp0;->p:La/dxq;

    .line 358
    .line 359
    iput-object v1, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 360
    .line 361
    iput-wide v8, v4, La/bbp0;->i:J

    .line 362
    .line 363
    iput-wide v10, v4, La/bbp0;->j:J

    .line 364
    .line 365
    iput-boolean v2, v4, La/bbp0;->k:Z

    .line 366
    .line 367
    iput-boolean v6, v4, La/bbp0;->l:Z

    .line 368
    .line 369
    iput-boolean v12, v4, La/bbp0;->m:Z

    .line 370
    .line 371
    iput v13, v4, La/bbp0;->n:I

    .line 372
    .line 373
    iput v3, v4, La/bbp0;->o:I

    .line 374
    .line 375
    const/4 v15, 0x2

    .line 376
    iput v15, v4, La/bbp0;->t:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 377
    .line 378
    move-object/from16 p6, v0

    .line 379
    .line 380
    move-object/from16 p8, v4

    .line 381
    .line 382
    move-object/from16 p1, v7

    .line 383
    .line 384
    move-wide/from16 p2, v8

    .line 385
    .line 386
    move-wide/from16 p4, v10

    .line 387
    .line 388
    move-object/from16 p7, v14

    .line 389
    .line 390
    :try_start_8
    invoke-virtual/range {p1 .. p8}, La/br;->s(JJLa/dxq;La/xbj0;La/cad;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 394
    move-wide/from16 v7, p2

    .line 395
    .line 396
    move-wide/from16 v9, p4

    .line 397
    .line 398
    move-object/from16 v4, p8

    .line 399
    .line 400
    if-ne v0, v5, :cond_7

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_7
    move-wide/from16 v16, v7

    .line 405
    .line 406
    move v8, v6

    .line 407
    move v6, v13

    .line 408
    move-object v0, v1

    .line 409
    move v7, v12

    .line 410
    move-wide v11, v9

    .line 411
    move v9, v2

    .line 412
    move v2, v3

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :goto_8
    if-eqz v6, :cond_9

    .line 416
    .line 417
    :try_start_9
    iget-object v0, v0, La/cbp0;->e:La/xm8;

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    iput-object v15, v4, La/bbp0;->p:La/dxq;

    .line 421
    .line 422
    iput-object v15, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 423
    .line 424
    iput-wide v13, v4, La/bbp0;->i:J

    .line 425
    .line 426
    iput-wide v11, v4, La/bbp0;->j:J

    .line 427
    .line 428
    iput-boolean v9, v4, La/bbp0;->k:Z

    .line 429
    .line 430
    iput-boolean v8, v4, La/bbp0;->l:Z

    .line 431
    .line 432
    iput-boolean v7, v4, La/bbp0;->m:Z

    .line 433
    .line 434
    iput v6, v4, La/bbp0;->n:I

    .line 435
    .line 436
    iput v2, v4, La/bbp0;->o:I

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    iput v3, v4, La/bbp0;->t:I

    .line 440
    .line 441
    iget-object v0, v0, La/xm8;->a:La/o190;

    .line 442
    .line 443
    new-instance v3, La/quq;

    .line 444
    .line 445
    invoke-direct {v3, v9, v13, v14}, La/quq;-><init>(ZJ)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, La/o190;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, La/xaj0;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, La/xaj0;->a(La/quq;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v5, :cond_8

    .line 461
    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_8
    move-wide/from16 v16, v13

    .line 465
    .line 466
    move-wide v13, v11

    .line 467
    move-wide/from16 v10, v16

    .line 468
    .line 469
    move v12, v9

    .line 470
    :goto_9
    move v9, v12

    .line 471
    move-wide/from16 v16, v13

    .line 472
    .line 473
    move-wide v13, v10

    .line 474
    move-wide/from16 v11, v16

    .line 475
    .line 476
    :cond_9
    new-instance v0, La/dbp0;

    .line 477
    .line 478
    if-eqz v6, :cond_a

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_a

    .line 482
    :cond_a
    const/4 v3, 0x0

    .line 483
    :goto_a
    invoke-direct {v0, v3}, La/dbp0;-><init>(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 484
    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-wide/from16 v7, p2

    .line 490
    .line 491
    move-wide/from16 v9, p4

    .line 492
    .line 493
    move-object/from16 v4, p8

    .line 494
    .line 495
    :goto_b
    move-wide/from16 v16, v7

    .line 496
    .line 497
    move v8, v6

    .line 498
    move v6, v13

    .line 499
    move-wide/from16 v13, v16

    .line 500
    .line 501
    move v7, v12

    .line 502
    move-wide v11, v9

    .line 503
    move v9, v2

    .line 504
    move v2, v3

    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :catchall_5
    move-exception v0

    .line 508
    move-wide v7, v8

    .line 509
    move-wide v9, v10

    .line 510
    goto :goto_b

    .line 511
    :cond_b
    move-wide/from16 v16, v10

    .line 512
    .line 513
    move-object v11, v7

    .line 514
    move-wide v7, v8

    .line 515
    move-wide/from16 v9, v16

    .line 516
    .line 517
    if-eqz v12, :cond_c

    .line 518
    .line 519
    if-eqz v3, :cond_c

    .line 520
    .line 521
    :try_start_a
    sget-object v0, La/fbp0;->a:La/fbp0;

    .line 522
    .line 523
    move-wide/from16 v16, v7

    .line 524
    .line 525
    move v8, v6

    .line 526
    move v6, v13

    .line 527
    move-wide/from16 v13, v16

    .line 528
    .line 529
    move v7, v12

    .line 530
    move-wide v11, v9

    .line 531
    move v9, v2

    .line 532
    move v2, v3

    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :catchall_6
    move-exception v0

    .line 536
    goto :goto_b

    .line 537
    :cond_c
    iget-object v15, v1, La/cbp0;->b:La/g7c0;

    .line 538
    .line 539
    invoke-virtual {v11}, La/bts;->a()La/l5c0;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    iget-boolean v11, v11, La/l5c0;->B0:Z

    .line 544
    .line 545
    if-eqz v11, :cond_d

    .line 546
    .line 547
    new-instance v14, La/vbj0;

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    invoke-direct {v14, v11}, La/vbj0;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    :cond_d
    const/4 v11, 0x0

    .line 554
    iput-object v11, v4, La/bbp0;->p:La/dxq;

    .line 555
    .line 556
    iput-object v1, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 557
    .line 558
    iput-wide v7, v4, La/bbp0;->i:J

    .line 559
    .line 560
    iput-wide v9, v4, La/bbp0;->j:J

    .line 561
    .line 562
    iput-boolean v2, v4, La/bbp0;->k:Z

    .line 563
    .line 564
    iput-boolean v6, v4, La/bbp0;->l:Z

    .line 565
    .line 566
    iput-boolean v12, v4, La/bbp0;->m:Z

    .line 567
    .line 568
    iput v13, v4, La/bbp0;->n:I

    .line 569
    .line 570
    iput v3, v4, La/bbp0;->o:I

    .line 571
    .line 572
    const/4 v11, 0x4

    .line 573
    iput v11, v4, La/bbp0;->t:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 574
    .line 575
    move-object/from16 p4, v0

    .line 576
    .line 577
    move-object/from16 p6, v4

    .line 578
    .line 579
    move-wide/from16 p2, v7

    .line 580
    .line 581
    move-object/from16 p5, v14

    .line 582
    .line 583
    move-object/from16 p1, v15

    .line 584
    .line 585
    :try_start_b
    invoke-virtual/range {p1 .. p6}, La/g7c0;->r(JLa/dxq;La/xbj0;La/cad;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 589
    move-wide/from16 v7, p2

    .line 590
    .line 591
    move-object/from16 v4, p6

    .line 592
    .line 593
    if-ne v0, v5, :cond_e

    .line 594
    .line 595
    goto/16 :goto_11

    .line 596
    .line 597
    :cond_e
    move-wide/from16 v16, v7

    .line 598
    .line 599
    move v8, v6

    .line 600
    move v6, v13

    .line 601
    move-wide/from16 v13, v16

    .line 602
    .line 603
    move-object v0, v1

    .line 604
    move v7, v12

    .line 605
    move-wide v11, v9

    .line 606
    move v9, v2

    .line 607
    move v2, v3

    .line 608
    :goto_c
    :try_start_c
    iget-object v0, v0, La/cbp0;->h:La/vm8;

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    iput-object v15, v4, La/bbp0;->p:La/dxq;

    .line 612
    .line 613
    iput-object v15, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 614
    .line 615
    iput-wide v13, v4, La/bbp0;->i:J

    .line 616
    .line 617
    iput-wide v11, v4, La/bbp0;->j:J

    .line 618
    .line 619
    iput-boolean v9, v4, La/bbp0;->k:Z

    .line 620
    .line 621
    iput-boolean v8, v4, La/bbp0;->l:Z

    .line 622
    .line 623
    iput-boolean v7, v4, La/bbp0;->m:Z

    .line 624
    .line 625
    iput v6, v4, La/bbp0;->n:I

    .line 626
    .line 627
    iput v2, v4, La/bbp0;->o:I

    .line 628
    .line 629
    const/4 v3, 0x5

    .line 630
    iput v3, v4, La/bbp0;->t:I

    .line 631
    .line 632
    invoke-virtual {v0, v4}, La/vm8;->a(La/cad;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v5, :cond_f

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_f
    :goto_d
    sget-object v0, La/gbp0;->a:La/gbp0;

    .line 640
    .line 641
    :goto_e
    sget-object v3, La/qqc0;->b:La/lqc0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :catchall_7
    move-exception v0

    .line 645
    move-wide/from16 v7, p2

    .line 646
    .line 647
    move-object/from16 v4, p6

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :goto_f
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 652
    .line 653
    new-instance v3, La/nqc0;

    .line 654
    .line 655
    invoke-direct {v3, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v3

    .line 659
    :goto_10
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_10

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    iput-object v15, v4, La/bbp0;->p:La/dxq;

    .line 667
    .line 668
    iput-object v0, v4, La/bbp0;->q:Ljava/lang/Object;

    .line 669
    .line 670
    iput-wide v13, v4, La/bbp0;->i:J

    .line 671
    .line 672
    iput-wide v11, v4, La/bbp0;->j:J

    .line 673
    .line 674
    iput-boolean v9, v4, La/bbp0;->k:Z

    .line 675
    .line 676
    iput-boolean v8, v4, La/bbp0;->l:Z

    .line 677
    .line 678
    iput-boolean v7, v4, La/bbp0;->m:Z

    .line 679
    .line 680
    iput v6, v4, La/bbp0;->n:I

    .line 681
    .line 682
    iput v2, v4, La/bbp0;->o:I

    .line 683
    .line 684
    const/4 v2, 0x6

    .line 685
    iput v2, v4, La/bbp0;->t:I

    .line 686
    .line 687
    iget-object v1, v1, La/cbp0;->h:La/vm8;

    .line 688
    .line 689
    invoke-virtual {v1, v4}, La/vm8;->a(La/cad;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-ne v1, v5, :cond_10

    .line 694
    .line 695
    :goto_11
    return-object v5

    .line 696
    :cond_10
    :goto_12
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
