.class public final La/izk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/btd0;

.field public final b:La/tl8;


# direct methods
.method public constructor <init>(La/btd0;La/tl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/izk0;->a:La/btd0;

    .line 5
    .line 6
    iput-object p2, p0, La/izk0;->b:La/tl8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, La/hzk0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/hzk0;

    .line 11
    .line 12
    iget v3, v2, La/hzk0;->u:I

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
    iput v3, v2, La/hzk0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/hzk0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/hzk0;-><init>(La/izk0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/hzk0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/hzk0;->u:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v9, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v4, v2, La/hzk0;->r:I

    .line 48
    .line 49
    iget v7, v2, La/hzk0;->q:I

    .line 50
    .line 51
    iget v10, v2, La/hzk0;->p:I

    .line 52
    .line 53
    iget-wide v11, v2, La/hzk0;->k:J

    .line 54
    .line 55
    iget-wide v13, v2, La/hzk0;->j:J

    .line 56
    .line 57
    iget-wide v5, v2, La/hzk0;->i:J

    .line 58
    .line 59
    iget-object v8, v2, La/hzk0;->o:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v15, v2, La/hzk0;->n:La/hzk0;

    .line 62
    .line 63
    iget-object v9, v2, La/hzk0;->m:La/izk0;

    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    iget-object v0, v2, La/hzk0;->l:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move v0, v4

    .line 76
    move-wide v4, v5

    .line 77
    move-object/from16 v6, v17

    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    move v8, v7

    .line 82
    move-object v7, v15

    .line 83
    move-object v15, v9

    .line 84
    move v9, v10

    .line 85
    move-wide v10, v11

    .line 86
    move-object/from16 v12, v17

    .line 87
    .line 88
    const/16 v17, 0x2

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_2
    move-object/from16 v18, v0

    .line 102
    .line 103
    iget v0, v2, La/hzk0;->r:I

    .line 104
    .line 105
    iget v4, v2, La/hzk0;->q:I

    .line 106
    .line 107
    iget v5, v2, La/hzk0;->p:I

    .line 108
    .line 109
    iget-wide v6, v2, La/hzk0;->k:J

    .line 110
    .line 111
    iget-wide v8, v2, La/hzk0;->j:J

    .line 112
    .line 113
    iget-wide v10, v2, La/hzk0;->i:J

    .line 114
    .line 115
    iget-object v12, v2, La/hzk0;->o:Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v13, v2, La/hzk0;->n:La/hzk0;

    .line 118
    .line 119
    iget-object v14, v2, La/hzk0;->m:La/izk0;

    .line 120
    .line 121
    iget-object v15, v2, La/hzk0;->l:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    move-wide/from16 v21, v6

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    move-object v7, v13

    .line 130
    move-object v2, v15

    .line 131
    move-object v15, v14

    .line 132
    move-wide v13, v8

    .line 133
    move v8, v4

    .line 134
    move v9, v5

    .line 135
    move-wide v4, v10

    .line 136
    move-wide/from16 v10, v21

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    move-object/from16 v18, v0

    .line 141
    .line 142
    iget v4, v2, La/hzk0;->q:I

    .line 143
    .line 144
    iget v5, v2, La/hzk0;->p:I

    .line 145
    .line 146
    iget-wide v6, v2, La/hzk0;->k:J

    .line 147
    .line 148
    iget-wide v8, v2, La/hzk0;->j:J

    .line 149
    .line 150
    iget-wide v10, v2, La/hzk0;->i:J

    .line 151
    .line 152
    iget-object v12, v2, La/hzk0;->o:Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object v13, v2, La/hzk0;->n:La/hzk0;

    .line 155
    .line 156
    iget-object v14, v2, La/hzk0;->m:La/izk0;

    .line 157
    .line 158
    iget-object v15, v2, La/hzk0;->l:Ljava/lang/String;

    .line 159
    .line 160
    :try_start_2
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    move-object v1, v12

    .line 164
    move-object/from16 v0, v18

    .line 165
    .line 166
    move-object/from16 v18, v13

    .line 167
    .line 168
    move-wide v12, v10

    .line 169
    move-wide v10, v6

    .line 170
    const/4 v7, 0x1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v1, v12

    .line 175
    move-object v12, v0

    .line 176
    move-object v0, v14

    .line 177
    move-wide/from16 v21, v6

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    move-object v2, v15

    .line 181
    move-wide v14, v8

    .line 182
    move v8, v4

    .line 183
    move v9, v5

    .line 184
    move-wide v4, v10

    .line 185
    move-wide/from16 v10, v21

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_4
    move-object/from16 v18, v0

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 195
    .line 196
    sget-wide v4, La/n1d0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    const-wide/16 v8, 0x3

    .line 199
    .line 200
    move-object v15, v1

    .line 201
    move-object v6, v2

    .line 202
    move-wide v10, v4

    .line 203
    move-object v12, v7

    .line 204
    move-wide v13, v8

    .line 205
    const/4 v0, 0x1

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move-wide/from16 v4, p1

    .line 209
    .line 210
    move-object/from16 v2, p4

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    :goto_1
    if-eqz v0, :cond_f

    .line 214
    .line 215
    :try_start_4
    iget-object v1, v15, La/izk0;->a:La/btd0;

    .line 216
    .line 217
    iput-object v2, v6, La/hzk0;->l:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v15, v6, La/hzk0;->m:La/izk0;

    .line 220
    .line 221
    iput-object v7, v6, La/hzk0;->n:La/hzk0;

    .line 222
    .line 223
    iput-object v12, v6, La/hzk0;->o:Ljava/lang/Throwable;

    .line 224
    .line 225
    iput-wide v4, v6, La/hzk0;->i:J

    .line 226
    .line 227
    iput-wide v13, v6, La/hzk0;->j:J

    .line 228
    .line 229
    iput-wide v10, v6, La/hzk0;->k:J

    .line 230
    .line 231
    iput v9, v6, La/hzk0;->p:I

    .line 232
    .line 233
    iput v8, v6, La/hzk0;->q:I

    .line 234
    .line 235
    iput v0, v6, La/hzk0;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 236
    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    :try_start_5
    iput v7, v6, La/hzk0;->u:I

    .line 241
    .line 242
    invoke-virtual {v1, v4, v5, v6, v2}, La/btd0;->P(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    if-ne v0, v3, :cond_5

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_5
    move-object v1, v12

    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    move-object v15, v2

    .line 254
    move-object v2, v6

    .line 255
    move-wide/from16 v22, v4

    .line 256
    .line 257
    move v4, v8

    .line 258
    move v5, v9

    .line 259
    move-wide v8, v13

    .line 260
    move-object/from16 v14, v21

    .line 261
    .line 262
    move-wide/from16 v12, v22

    .line 263
    .line 264
    :goto_2
    :try_start_6
    check-cast v0, La/lzk0;

    .line 265
    .line 266
    invoke-static {v0, v12, v13}, La/f750;->X(La/lzk0;J)La/syk0;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    :try_start_7
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object v6, v2

    .line 276
    move-object v2, v15

    .line 277
    move-wide/from16 v21, v12

    .line 278
    .line 279
    move-object v12, v0

    .line 280
    move-object v0, v14

    .line 281
    move-object/from16 v13, v18

    .line 282
    .line 283
    move-wide v14, v8

    .line 284
    move v8, v4

    .line 285
    move v9, v5

    .line 286
    move-wide/from16 v4, v21

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :goto_3
    move-object v1, v12

    .line 291
    move-object v12, v0

    .line 292
    move-object v0, v15

    .line 293
    move-wide v14, v13

    .line 294
    move-object/from16 v13, v18

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_3

    .line 302
    :goto_4
    instance-of v7, v12, Ljava/net/UnknownHostException;

    .line 303
    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    if-nez v9, :cond_6

    .line 307
    .line 308
    new-instance v1, La/pn20;

    .line 309
    .line 310
    invoke-direct {v1, v12}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object v12, v1

    .line 314
    move-object v7, v13

    .line 315
    move-wide v13, v14

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    :goto_6
    move-object v15, v0

    .line 319
    const/4 v0, 0x0

    .line 320
    goto :goto_1

    .line 321
    :cond_6
    move/from16 p1, v9

    .line 322
    .line 323
    move-wide/from16 v19, v10

    .line 324
    .line 325
    int-to-long v9, v8

    .line 326
    cmp-long v7, v9, v14

    .line 327
    .line 328
    if-gez v7, :cond_7

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    const/4 v7, 0x0

    .line 333
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    if-eqz v7, :cond_8

    .line 336
    .line 337
    iput-object v2, v6, La/hzk0;->l:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v6, La/hzk0;->m:La/izk0;

    .line 340
    .line 341
    iput-object v13, v6, La/hzk0;->n:La/hzk0;

    .line 342
    .line 343
    iput-object v1, v6, La/hzk0;->o:Ljava/lang/Throwable;

    .line 344
    .line 345
    iput-wide v4, v6, La/hzk0;->i:J

    .line 346
    .line 347
    iput-wide v14, v6, La/hzk0;->j:J

    .line 348
    .line 349
    move-wide/from16 v10, v19

    .line 350
    .line 351
    iput-wide v10, v6, La/hzk0;->k:J

    .line 352
    .line 353
    move/from16 v9, p1

    .line 354
    .line 355
    iput v9, v6, La/hzk0;->p:I

    .line 356
    .line 357
    iput v8, v6, La/hzk0;->q:I

    .line 358
    .line 359
    iput v7, v6, La/hzk0;->r:I

    .line 360
    .line 361
    const/4 v12, 0x2

    .line 362
    iput v12, v6, La/hzk0;->u:I

    .line 363
    .line 364
    invoke-static {v10, v11, v13}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-ne v12, v3, :cond_9

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :goto_8
    move-object/from16 v1, p0

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_8
    move/from16 v9, p1

    .line 376
    .line 377
    move-wide/from16 v10, v19

    .line 378
    .line 379
    const/16 v17, 0x2

    .line 380
    .line 381
    new-instance v1, La/pn20;

    .line 382
    .line 383
    invoke-direct {v1, v12}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_9
    move-wide/from16 v21, v14

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    move v0, v7

    .line 390
    move-object v7, v13

    .line 391
    move-wide/from16 v13, v21

    .line 392
    .line 393
    move-object v12, v1

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    const/16 v17, 0x2

    .line 396
    .line 397
    invoke-static {v12}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    move/from16 p1, v9

    .line 404
    .line 405
    move-wide/from16 v19, v10

    .line 406
    .line 407
    int-to-long v9, v8

    .line 408
    cmp-long v7, v9, v14

    .line 409
    .line 410
    if-gez v7, :cond_b

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_b
    const/4 v7, 0x0

    .line 415
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    iput-object v2, v6, La/hzk0;->l:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, v6, La/hzk0;->m:La/izk0;

    .line 422
    .line 423
    iput-object v13, v6, La/hzk0;->n:La/hzk0;

    .line 424
    .line 425
    iput-object v1, v6, La/hzk0;->o:Ljava/lang/Throwable;

    .line 426
    .line 427
    iput-wide v4, v6, La/hzk0;->i:J

    .line 428
    .line 429
    iput-wide v14, v6, La/hzk0;->j:J

    .line 430
    .line 431
    move-wide/from16 v10, v19

    .line 432
    .line 433
    iput-wide v10, v6, La/hzk0;->k:J

    .line 434
    .line 435
    move/from16 v9, p1

    .line 436
    .line 437
    iput v9, v6, La/hzk0;->p:I

    .line 438
    .line 439
    iput v8, v6, La/hzk0;->q:I

    .line 440
    .line 441
    iput v7, v6, La/hzk0;->r:I

    .line 442
    .line 443
    const/4 v12, 0x3

    .line 444
    iput v12, v6, La/hzk0;->u:I

    .line 445
    .line 446
    invoke-static {v10, v11, v13}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-ne v12, v3, :cond_9

    .line 451
    .line 452
    :goto_b
    return-object v3

    .line 453
    :cond_c
    move/from16 v9, p1

    .line 454
    .line 455
    move-wide/from16 v10, v19

    .line 456
    .line 457
    new-instance v1, La/o1d0;

    .line 458
    .line 459
    invoke-direct {v1, v12}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_d
    invoke-static {v12}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_e

    .line 468
    .line 469
    new-instance v1, La/tjb;

    .line 470
    .line 471
    invoke-direct {v1, v12}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_e
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object v7, v13

    .line 479
    move-wide v13, v14

    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_f
    if-nez v12, :cond_10

    .line 483
    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    const-string v1, "Unexpected error"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_10
    throw v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 493
    :goto_c
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 494
    .line 495
    new-instance v1, La/nqc0;

    .line 496
    .line 497
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v1

    .line 501
    :goto_d
    nop

    .line 502
    instance-of v1, v0, La/nqc0;

    .line 503
    .line 504
    if-nez v1, :cond_11

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, La/syk0;

    .line 508
    .line 509
    iget-object v2, v2, La/syk0;->i:Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-object/from16 v3, p0

    .line 515
    .line 516
    iget-object v3, v3, La/izk0;->b:La/tl8;

    .line 517
    .line 518
    iget-object v3, v3, La/tl8;->b:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    :cond_11
    sget-object v15, La/l6m;->a:La/l6m;

    .line 527
    .line 528
    new-instance v4, La/syk0;

    .line 529
    .line 530
    const-string v13, ""

    .line 531
    .line 532
    const-string v14, ""

    .line 533
    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    const-string v7, ""

    .line 537
    .line 538
    const-wide/16 v8, 0x0

    .line 539
    .line 540
    const-string v10, ""

    .line 541
    .line 542
    const-string v11, ""

    .line 543
    .line 544
    const-string v12, ""

    .line 545
    .line 546
    move-object/from16 v16, v15

    .line 547
    .line 548
    move-object/from16 v17, v15

    .line 549
    .line 550
    invoke-direct/range {v4 .. v17}, La/syk0;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    move-object v0, v4

    .line 556
    :cond_12
    check-cast v0, La/syk0;

    .line 557
    .line 558
    return-object v0
.end method
