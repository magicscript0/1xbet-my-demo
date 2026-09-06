.class public final La/oys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uhb;

.field public final b:La/bo8;

.field public final c:La/y4m;

.field public final d:La/x6c0;

.field public final e:La/jqs;


# direct methods
.method public constructor <init>(La/uhb;La/bo8;La/y4m;La/x6c0;La/jqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oys;->a:La/uhb;

    .line 5
    .line 6
    iput-object p2, p0, La/oys;->b:La/bo8;

    .line 7
    .line 8
    iput-object p3, p0, La/oys;->c:La/y4m;

    .line 9
    .line 10
    iput-object p4, p0, La/oys;->d:La/x6c0;

    .line 11
    .line 12
    iput-object p5, p0, La/oys;->e:La/jqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(DLa/cud;JLjava/lang/Double;La/kqb;La/cad;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    instance-of v5, v4, La/mys;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, La/mys;

    .line 15
    .line 16
    iget v6, v5, La/mys;->u:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, La/mys;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v5, La/mys;

    .line 30
    .line 31
    invoke-direct {v5, v0, v4}, La/mys;-><init>(La/oys;La/cad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v4, v15, La/mys;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, La/led;->a:La/led;

    .line 38
    .line 39
    iget v6, v15, La/mys;->u:I

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v10, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v11, :cond_2

    .line 54
    .line 55
    if-ne v6, v8, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget v0, v15, La/mys;->r:I

    .line 68
    .line 69
    iget-wide v1, v15, La/mys;->q:J

    .line 70
    .line 71
    iget-wide v6, v15, La/mys;->k:D

    .line 72
    .line 73
    iget-wide v9, v15, La/mys;->j:D

    .line 74
    .line 75
    iget-wide v13, v15, La/mys;->p:J

    .line 76
    .line 77
    move-wide/from16 p0, v9

    .line 78
    .line 79
    iget-wide v8, v15, La/mys;->i:D

    .line 80
    .line 81
    iget-object v3, v15, La/mys;->o:La/ark0;

    .line 82
    .line 83
    iget-object v10, v15, La/mys;->n:La/uhb;

    .line 84
    .line 85
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v11, v0

    .line 89
    move-wide/from16 v23, p0

    .line 90
    .line 91
    move-object/from16 p0, v3

    .line 92
    .line 93
    move-wide/from16 v25, v6

    .line 94
    .line 95
    move-object v6, v10

    .line 96
    move-wide/from16 v27, v8

    .line 97
    .line 98
    move-wide/from16 v7, v23

    .line 99
    .line 100
    move-wide/from16 v9, v25

    .line 101
    .line 102
    move-wide/from16 v23, v13

    .line 103
    .line 104
    move-wide v13, v1

    .line 105
    move-wide/from16 v0, v27

    .line 106
    .line 107
    move-wide/from16 v2, v23

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_3
    iget-wide v1, v15, La/mys;->q:J

    .line 112
    .line 113
    iget-wide v6, v15, La/mys;->k:D

    .line 114
    .line 115
    iget-wide v8, v15, La/mys;->j:D

    .line 116
    .line 117
    iget-wide v13, v15, La/mys;->p:J

    .line 118
    .line 119
    move-wide/from16 p1, v13

    .line 120
    .line 121
    iget-wide v12, v15, La/mys;->i:D

    .line 122
    .line 123
    iget-object v3, v15, La/mys;->o:La/ark0;

    .line 124
    .line 125
    iget-object v10, v15, La/mys;->n:La/uhb;

    .line 126
    .line 127
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v23, v12

    .line 131
    .line 132
    move-object v12, v10

    .line 133
    move-wide v10, v8

    .line 134
    move-wide/from16 v8, v23

    .line 135
    .line 136
    move-wide/from16 v13, p1

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_4
    iget-wide v1, v15, La/mys;->j:D

    .line 141
    .line 142
    iget-wide v12, v15, La/mys;->p:J

    .line 143
    .line 144
    iget-wide v9, v15, La/mys;->i:D

    .line 145
    .line 146
    iget-object v3, v15, La/mys;->n:La/uhb;

    .line 147
    .line 148
    iget-object v8, v15, La/mys;->m:La/kqb;

    .line 149
    .line 150
    iget-object v14, v15, La/mys;->l:La/cud;

    .line 151
    .line 152
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v15, La/mys;->l:La/cud;

    .line 161
    .line 162
    move-object/from16 v4, p7

    .line 163
    .line 164
    iput-object v4, v15, La/mys;->m:La/kqb;

    .line 165
    .line 166
    iget-object v8, v0, La/oys;->a:La/uhb;

    .line 167
    .line 168
    iput-object v8, v15, La/mys;->n:La/uhb;

    .line 169
    .line 170
    iput-wide v1, v15, La/mys;->i:D

    .line 171
    .line 172
    move-wide/from16 v12, p4

    .line 173
    .line 174
    iput-wide v12, v15, La/mys;->p:J

    .line 175
    .line 176
    iput-wide v1, v15, La/mys;->j:D

    .line 177
    .line 178
    iput v10, v15, La/mys;->u:I

    .line 179
    .line 180
    sget-object v17, La/cud;->f:La/cud;

    .line 181
    .line 182
    sget-object v18, La/cud;->g:La/cud;

    .line 183
    .line 184
    sget-object v19, La/cud;->j:La/cud;

    .line 185
    .line 186
    sget-object v20, La/cud;->k:La/cud;

    .line 187
    .line 188
    sget-object v21, La/cud;->l:La/cud;

    .line 189
    .line 190
    sget-object v22, La/cud;->h:La/cud;

    .line 191
    .line 192
    filled-new-array/range {v17 .. v22}, [La/cud;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    if-eqz p6, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v9, v0, La/oys;->c:La/y4m;

    .line 214
    .line 215
    invoke-virtual {v9}, La/y4m;->c()D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    :goto_2
    iget-object v14, v0, La/oys;->b:La/bo8;

    .line 220
    .line 221
    iget-object v6, v14, La/bo8;->a:La/i25;

    .line 222
    .line 223
    iget-object v6, v6, La/i25;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, La/gld;

    .line 226
    .line 227
    iget-object v6, v6, La/gld;->a:La/cud;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v6, v11, :cond_7

    .line 234
    .line 235
    if-eq v6, v7, :cond_7

    .line 236
    .line 237
    new-instance v6, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-direct {v6, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v14, v9, v10, v15}, La/bo8;->a(DLa/cad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v6, Ljava/lang/Double;

    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    invoke-direct {v6, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 253
    .line 254
    .line 255
    :goto_3
    if-ne v6, v5, :cond_9

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_9
    move-wide v9, v1

    .line 260
    move-object v14, v3

    .line 261
    move-object v3, v8

    .line 262
    move-object v8, v4

    .line 263
    move-object v4, v6

    .line 264
    :goto_4
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    move-object/from16 v18, v8

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eq v4, v11, :cond_b

    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    if-eq v4, v6, :cond_b

    .line 280
    .line 281
    sget-object v4, La/ark0;->b:La/ark0;

    .line 282
    .line 283
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_b
    sget-object v4, La/ark0;->d:La/ybm;

    .line 286
    .line 287
    invoke-static {v4, v4}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_6
    invoke-virtual {v4}, La/c3;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4}, La/c3;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object v14, v6

    .line 302
    check-cast v14, La/ark0;

    .line 303
    .line 304
    move-object/from16 p1, v4

    .line 305
    .line 306
    move-object/from16 v11, v18

    .line 307
    .line 308
    iget v4, v11, La/kqb;->a:I

    .line 309
    .line 310
    iget-object v14, v14, La/ark0;->a:Ljava/lang/Integer;

    .line 311
    .line 312
    if-nez v14, :cond_c

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-ne v4, v14, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    :goto_7
    move-object/from16 v4, p1

    .line 323
    .line 324
    move-object/from16 v18, v11

    .line 325
    .line 326
    const/4 v11, 0x3

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    const/4 v6, 0x0

    .line 329
    :goto_8
    move-object v4, v6

    .line 330
    check-cast v4, La/ark0;

    .line 331
    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    sget-object v4, La/ark0;->b:La/ark0;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_9
    iput-object v6, v15, La/mys;->l:La/cud;

    .line 338
    .line 339
    iput-object v6, v15, La/mys;->m:La/kqb;

    .line 340
    .line 341
    iput-object v3, v15, La/mys;->n:La/uhb;

    .line 342
    .line 343
    iput-object v4, v15, La/mys;->o:La/ark0;

    .line 344
    .line 345
    iput-wide v9, v15, La/mys;->i:D

    .line 346
    .line 347
    iput-wide v12, v15, La/mys;->p:J

    .line 348
    .line 349
    iput-wide v1, v15, La/mys;->j:D

    .line 350
    .line 351
    iput-wide v7, v15, La/mys;->k:D

    .line 352
    .line 353
    iput-wide v12, v15, La/mys;->q:J

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    iput v6, v15, La/mys;->u:I

    .line 357
    .line 358
    iget-object v6, v0, La/oys;->d:La/x6c0;

    .line 359
    .line 360
    invoke-virtual {v6, v15}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-ne v6, v5, :cond_f

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_f
    move-wide/from16 v23, v12

    .line 369
    .line 370
    move-object v12, v3

    .line 371
    move-object v3, v4

    .line 372
    move-object v4, v6

    .line 373
    move-wide v6, v7

    .line 374
    move-wide v8, v9

    .line 375
    move-wide/from16 v13, v23

    .line 376
    .line 377
    move-wide v10, v1

    .line 378
    move-wide v1, v13

    .line 379
    :goto_a
    check-cast v4, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    move-object/from16 v17, v5

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    iput-object v5, v15, La/mys;->l:La/cud;

    .line 389
    .line 390
    iput-object v5, v15, La/mys;->m:La/kqb;

    .line 391
    .line 392
    iput-object v12, v15, La/mys;->n:La/uhb;

    .line 393
    .line 394
    iput-object v3, v15, La/mys;->o:La/ark0;

    .line 395
    .line 396
    iput-wide v8, v15, La/mys;->i:D

    .line 397
    .line 398
    iput-wide v13, v15, La/mys;->p:J

    .line 399
    .line 400
    iput-wide v10, v15, La/mys;->j:D

    .line 401
    .line 402
    iput-wide v6, v15, La/mys;->k:D

    .line 403
    .line 404
    iput-wide v1, v15, La/mys;->q:J

    .line 405
    .line 406
    iput v4, v15, La/mys;->r:I

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    iput v5, v15, La/mys;->u:I

    .line 410
    .line 411
    iget-object v0, v0, La/oys;->e:La/jqs;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v0, v5, v15}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v5, v17

    .line 419
    .line 420
    if-ne v0, v5, :cond_10

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    move-object/from16 p0, v3

    .line 424
    .line 425
    move/from16 v23, v4

    .line 426
    .line 427
    move-object v4, v0

    .line 428
    move-wide/from16 v24, v10

    .line 429
    .line 430
    move/from16 v11, v23

    .line 431
    .line 432
    move-wide/from16 v26, v6

    .line 433
    .line 434
    move-object v6, v12

    .line 435
    move-wide/from16 v28, v13

    .line 436
    .line 437
    move-wide v13, v1

    .line 438
    move-wide v0, v8

    .line 439
    move-wide/from16 v7, v24

    .line 440
    .line 441
    move-wide/from16 v2, v28

    .line 442
    .line 443
    move-wide/from16 v9, v26

    .line 444
    .line 445
    :goto_b
    check-cast v4, La/rt80;

    .line 446
    .line 447
    iget v12, v4, La/rt80;->F:I

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    iput-object v4, v15, La/mys;->l:La/cud;

    .line 451
    .line 452
    iput-object v4, v15, La/mys;->m:La/kqb;

    .line 453
    .line 454
    iput-object v4, v15, La/mys;->n:La/uhb;

    .line 455
    .line 456
    iput-object v4, v15, La/mys;->o:La/ark0;

    .line 457
    .line 458
    iput-wide v0, v15, La/mys;->i:D

    .line 459
    .line 460
    iput-wide v2, v15, La/mys;->p:J

    .line 461
    .line 462
    const/4 v0, 0x4

    .line 463
    iput v0, v15, La/mys;->u:I

    .line 464
    .line 465
    move-object/from16 v16, p0

    .line 466
    .line 467
    invoke-virtual/range {v6 .. v16}, La/uhb;->a(DDIIJLa/cad;La/ark0;)Ljava/io/Serializable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v5, :cond_11

    .line 472
    .line 473
    :goto_c
    return-object v5

    .line 474
    :cond_11
    return-object v0
.end method
